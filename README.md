# Analog-amplifier-

This is a small analog amplifier project using KiCAD
The main feature of this amplifier is :
- 5V power supply
- input 2V p-p signal
- output 5V p-p
- Adjustable gain
- Input low pass filter

The project also include a BOM.
The BOM was generated according to data from digikey.com

Since I used to use Cadence to draw schematics and layout PCB, it's my first time using KiCAD. I don't have enough time to layout PCB but I do chose the footprints for each components.

Known Issues:
- When runing electrical rule checker, errors shows on 5V power supply and GND. This might be a net issue.
- AD812 is a dual channel op amp. If both section A and B are powered and grounded, error says: pin connected to other pins.
