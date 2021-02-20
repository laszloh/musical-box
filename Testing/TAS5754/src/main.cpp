#include <Arduino.h>
#include <WiFi.h>
#include <SPIFFS.h>
#include <SD.h>
#include <Wire.h>

#include "AudioFileSourcePROGMEM.h"
#include "AudioGeneratorWAV.h"
#include "AudioOutputI2SNoDAC.h"

// VIOLA sample taken from https://ccrma.stanford.edu/~jos/pasp/Sound_Examples.html
#include "viola.h"

AudioGeneratorWAV *wav;
AudioFileSourcePROGMEM *file;
AudioOutputI2SNoDAC *out;

struct tas57xx_cmd_s {
    uint8_t reg;
    uint8_t value;
};

static constexpr const struct tas57xx_cmd_s tas57xx_init_sequence[] = {
    {0x00, 0x00}, // select page 0
    {0x02, 0x10}, // standby
    {0x0d, 0x10}, // use SCK for PLL
    {0x25, 0x7D}, // ignore SCK halt
    {0x08, 0x10}, // Mute control enable (from TAS5780)
    {0x54, 0x02}, // Mute output control (from TAS5780)
    {0x02, 0x00}, // restart
    {0x56, 0x00}, //
    {0x2A, 0x21}, //
    {0xff, 0xff}  // end of table
};

bool tas5754_setup() {
    constexpr uint8_t addr = 0x4c;
    uint8_t error;

    for(auto i = 0; tas57xx_init_sequence[i].reg != 0xff; i++) {
        Wire.beginTransmission(addr);
        Wire.write(tas57xx_init_sequence[i].reg);
        Wire.write(tas57xx_init_sequence[i].value);
        error = Wire.endTransmission(false);
        log_d("i2c write reg %u to 0x%02x", tas57xx_init_sequence[i].reg, tas57xx_init_sequence[i].value);
        if(error) {
            log_e("could not intialize TAS57xx: %s (%d)", Wire.getErrorText(error), error);
            return false;
        }
    }
    Wire.endTransmission(true);

    pinMode(19, OUTPUT);
    digitalWrite(19, HIGH);
    return true;
}

void setup() {
    Serial.begin(115200);
    log_i("Starting up I2S testbench");

    WiFi.mode(WIFI_OFF);
    Wire.begin(18, 5);

    // setup TAS5754
    tas5754_setup();

    audioLogger = &Serial;
    file = new AudioFileSourcePROGMEM(viola, sizeof(viola));
    out = new AudioOutputI2SNoDAC();
    out->SetPinout(4, 15, 2);
    wav = new AudioGeneratorWAV();
    wav->begin(file, out);
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
    if(wav->isRunning()) {
        if(!wav->loop())
            wav->stop();
    } else {
        log_d("WAV done");
        delay(1000);
    }
    uint32_t cur = millis();
    if((cur - last) > 5000) {
        last = cur;
        log_d("\nReg 0x04: 0x%02x", readReg(0x04));
        for(auto i = 0x5E; i < 0x7A; i++) {
            log_d("Reg 0x%02x: 0x%02x", i, readReg(i));
        }
    }
}