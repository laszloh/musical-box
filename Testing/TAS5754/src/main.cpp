#include <Arduino.h>
#include <SD.h>
#include <SPIFFS.h>
#include <WiFi.h>
#include <Wire.h>

#include "AudioFileSourceID3.h"
#include "AudioFileSourceSPIFFS.h"
#include "AudioGeneratorMP3.h"
#include "AudioOutputI2S.h"

// To run, set your ESP8266 build to 160MHz, and include a SPIFFS of 512KB or greater.
// Use the "Tools->ESP8266/ESP32 Sketch Data Upload" menu to write the MP3 to SPIFFS
// Then upload the sketch normally.

// pno_cs from https://ccrma.stanford.edu/~jos/pasp/Sound_Examples.html

AudioGeneratorMP3 *mp3;
AudioFileSourceSPIFFS *file;
AudioOutputI2S *out;
AudioFileSourceID3 *id3;

struct tas57xx_cmd_s {
    uint8_t reg;
    uint8_t value;
};

static constexpr const struct tas57xx_cmd_s tas57xx_init_sequence[] = {
    {0x00, 0x00}, // select page 0
    {0x02, 0x10}, // standby
    {0x0d, 0x10}, // use SCK for PLL
    {0x25, 0x18}, // ignore SCK halt
    {0x28, 0x00}, //
    // {0x09, 0x20}, //
    {0x02, 0x00}, // restart
    {0xff, 0xff}  // end of table
};

// Called when a metadata event occurs (i.e. an ID3 tag, an ICY block, etc.
void MDCallback(void *cbData, const char *type, bool isUnicode, const char *string) {
    (void)cbData;
    Serial.printf("ID3 callback for: %s = '", type);

    if(isUnicode) {
        string += 2;
    }

    while(*string) {
        char a = *(string++);
        if(isUnicode) {
            string++;
        }
        Serial.printf("%c", a);
    }
    Serial.printf("'\n");
    Serial.flush();
}


bool tas5754_setup() {
    constexpr uint8_t addr = 0x4c;
    uint8_t error;

    for(auto i = 0; tas57xx_init_sequence[i].reg != 0xff; i++) {
        Wire.beginTransmission(addr);
        Wire.write(tas57xx_init_sequence[i].reg);
        Wire.write(tas57xx_init_sequence[i].value);
        error = Wire.endTransmission();
        log_d("i2c write reg %u to 0x%02x", tas57xx_init_sequence[i].reg, tas57xx_init_sequence[i].value);
        if(error) {
            log_e("could not intialize TAS57xx: %s (%d)", Wire.getErrorText(error), error);
            return false;
        }
    }

    pinMode(19, OUTPUT);
    digitalWrite(19, HIGH);
    return true;
}

void setup() {
    const char *soundfont = "/1mgm.sf2";
    const char *midifile = "/furelise.mid";

    Serial.begin(115200);
    log_i("Starting up I2S testbench");

    Wire.begin(18, 5);
    SPIFFS.begin();

    // setup TAS5754
    tas5754_setup();

    audioLogger = &Serial;
    file = new AudioFileSourceSPIFFS("/pno-cs.mp3");
    id3 = new AudioFileSourceID3(file);
    id3->RegisterMetadataCB(MDCallback, (void *)"ID3TAG");
    out = new AudioOutputI2S();
    out->SetPinout(4, 15, 2);
    out->SetGain(0.125);
    mp3 = new AudioGeneratorMP3();
    mp3->begin(id3, out);
}

inline uint8_t readReg(uint8_t reg) {
    uint8_t ret;
    Wire.beginTransmission(0x4c);
    Wire.write(reg);
    Wire.endTransmission(false);
    Wire.requestFrom(0x4c, 1);
    ret = Wire.read();
    Wire.endTransmission(true);
    Wire.flush();

    return ret;
}

void loop() {
    static uint32_t last = millis();

    if(mp3->isRunning()) {
        if(!mp3->loop())
            mp3->stop();
    } else {
        Serial.printf("MP3 done\n");
        delay(1000);
    }
    // uint32_t cur = millis();
    // if((cur - last) > 1000) {
    //     last = cur;
    //     log_d("");
    //     log_d("Reg 0x04: 0x%02x", readReg(0x04));
    //     for(auto i = 0x5E; i < 0x60; i++) {
    //         log_d("Reg 0x%02x: 0x%02x", i, readReg(i));
    //     }
    // }
}