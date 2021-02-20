#include <Arduino.h>
#include <SparkFun_STUSB4500.h>
#include <Wire.h>

STUSB4500 usb;

void setup() {
    Serial.begin(115200);

    Wire.begin(18, 5);
    if(!usb.begin()) {
        log_e("Can not connect to STUSB4500 device");
        while(1) {
            delay(1000);
        }
    }
    log_i("Connected to STUSB4500!");

    log_d("PDO Number: %d", usb.getPdoNumber());

    /* Read settings for PDO1
       - Voltage fixed at 5V
       - Current value for PDO1 0-5A, if 0 used, FLEX_I value is used
       - Under Voltage Lock Out fixed at 3.3V (but will always return 0)
       - Over Voltage Lock Out 5-20%
    */
    for(auto i = 1; i < 4; i++) {
        log_d("PDO%d:", i);
        log_d("  Voltage (V): %f", usb.getVoltage(i));
        log_d("  Current (A): %f", usb.getCurrent(i));
        log_d("  Lower Voltage Tolerance (%): %d", usb.getLowerVoltageLimit(i));
        log_d("  Upper Voltage Tolerance (%): %d", usb.getUpperVoltageLimit(i));
    }

    /* Read the flex current value (FLEX_I) */
    log_d("Flex Current: %f", usb.getFlexCurrent());

    /* Read the External Power capable bit */
    log_d("External Power: %d", usb.getExternalPower());

    /* Read the USB Communication capable bit */
    log_d("USB Communication Capable: %d", usb.getUsbCommCapable());

    /* Read the POWER_OK pins configuration */
    log_d("Configuration OK GPIO: %d", usb.getConfigOkGpio());

    /* Read the GPIO pin configuration */
    log_d("GPIO Control: %d", usb.getGpioCtrl());

    /* Read the bit that enables VBUS_EN_SNK pin only when power is greater than 5V */
    log_d("Enable Power Only Above 5V: %d", usb.getPowerAbove5vOnly());

    /* Read bit that controls if the Source or Sink device's
       operating current is used in the RDO message */
    log_d("Request Source Current: %d", usb.getReqSrcCurrent());

    pinMode(0, OUTPUT);
    digitalWrite(0, LOW);
}

void loop() {
    /*
     * The output voltage shouldn't change yet. This is because
     * the soft reset function needs to called to take affect.
     */
    log_d("Set PDO3 to 9V (nothing should happen)");
    usb.setPdoNumber(3); // Make sure PDO3 is set to the highest priority for this example
    usb.setVoltage(3, 9.0);
    delay(3000);
    digitalWrite(0, !digitalRead(0));

    // Now the voltage should change to 9V after calling the softReset function
    log_d("Performing a soft reset should now let the voltage change");
    usb.softReset();
    delay(3000);
    digitalWrite(0, !digitalRead(0));

    // Let's try changing to 12V now
    log_d("Setting PDO3 to 12V");
    usb.setVoltage(3, 12.0);
    usb.softReset();
    delay(3000);
    digitalWrite(0, !digitalRead(0));

    /*
     *  Instead of writing a voltage, you can also just change the PDO number,
     *  and then call softReset.
     *
     *  USB PD must be able to support at least 5V. As a result, PDO1 is fixed
     *  at 5V and cannot be changed. Switching to PDO1 is a fast and easy way
     *  swap to 5V without having to set the voltage to 5V.
     */
    log_d("Switching to PDO1");
    usb.setPdoNumber(1);
    usb.softReset();
    delay(3000);
    digitalWrite(0, !digitalRead(0));
}