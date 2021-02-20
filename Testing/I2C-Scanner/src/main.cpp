#include <Arduino.h>
#include <Wire.h>

void setup() {
    Serial.begin(115200);

    Wire.begin(18, 5);
    log_i("I2C Scanner");
}

void loop() {
    uint8_t error, address;
    size_t nDevices;
    log_i("Scanning...");
    nDevices = 0;
    for(address = 1; address < 127; address++) {
        Wire.beginTransmission(address);
        error = Wire.endTransmission();
        if(error == 0) {
            log_i("I2C device found at address 0x%02x", address);
            nDevices++;
        } else if(error == 4) {
            log_e("Unknow error at address 0x02x", address);
        }
    }
    if(nDevices == 0) {
        log_i("No I2C devices found\n");
    } else {
        log_i("done\n");
    }
    delay(5000);
}