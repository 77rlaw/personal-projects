**Overview**

Signal Countdown is an Arduino-based timer system that uses a 4-digit 7-segment display driven by direct pin outputs. 
The system starts a countdown when a button is pressed and activates visual and audio indicators upon completion. 

**Features**
- 4-digit countdown display using direct outputs (no multiplexing)
- Button-triggered start
-  LED indicator turns on at completion
-   Buzzer provides audio feedback
-   Simple, readable control logic

**HARDWARE**
- Arduino Uno
- 4-digit 7-segment display
- Push button
- LED (Red)
- Piezo buzzer
- Resistors (220Ω)
- Breadboard + jumper wires

**RESULTS!!**
https://github.com/user-attachments/assets/6598d186-8d3a-46f7-bfba-ca9d1991ba8a

**Learnings**
My main focus in this project was the get more comfortable with hardware conections, and Ardunio coding. First, I learned how to test if my display was anode or cathode common by testing how the display reacts to voltage is being inserted into a common pin. It was common annode!  Additionally, I was able to understand how current must flow from the segment pin to the digital pin in order to light up. In that case, digital is the anode, and segment is the cathode. 

**Future Improvements**
I would love to implement a pausing feature. Additionally, multiplexing would optimize the code too. Users can click buttons to change the total countdown time too.
