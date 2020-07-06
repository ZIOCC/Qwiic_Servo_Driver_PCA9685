#### Usage
This driver board can control up to 16 servos via I2C. It is highly recommended to use extenal power source for the driver board, the I2C don't have enough current to drive servos.  


#### Demo code:
The following demo code will slowly speed up the motor, everytime the motor will go forward first, then go back.
```  
from machine import I2C, Pin
import servo

i2c = I2C(2)
ser = servo.Servos(i2c)
while True:

    ser.position(11,us=1500) # 11 is your servo channel, us is servo position, usually the value is from 0ms to 2ms
    pyb.delay(1000)
    ser.position(11, us=2000)
    pyb.delay(1000)

```  

#### Note:
You will need to copy pca9685.py and servo.py file to your micropython board.
servo position and us relations(normally):
us value | servo position |
 ---- | -----
500 us  | 0 degree
1000 us | 45 degree
1500 us | 90 degree
2000 us | 135 degree
2500 us | 180 degree

#### Product link:
[Zio 16 Servo Controller (Qwiic)](https://www.smart-prototyping.com/Zio-16-Servo-Controller.html)
