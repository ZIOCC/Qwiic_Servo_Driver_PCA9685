from machine import I2C, Pin
import servo

i2c = I2C(2)
ser = servo.Servos(i2c)
while True:

    ser.position(11,us=1500) # 11 is your servo channel, us is servo position, usually the value is from 0ms to 2ms
    pyb.delay(1000)
    ser.position(11, us=2000)
    pyb.delay(1000)