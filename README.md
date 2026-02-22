# DE1-SoC FPGA Hex Display

A professional 7-segment display system for the DE1-SoC development
board (Cyclone V 5CSEMA5F31C6), implemented in Verilog HDL using
Intel Quartus Prime 25.1.

## Demo
![HEX Display Demo](demo/IMG_10.jpeg)
![HEX Display Demo](demo/IMG_FC.jpeg)
## Features
- Full hexadecimal decoding (0-F) on two 7-segment displays
- Reusable `hex_decoder` module for use in future projects
- Controls HEX0 and HEX1 using SW[7:0] (8 switches)
- Clean modular design with separate top-level entity

## Hardware
- **Board:** Terasic DE1-SoC
- **FPGA:** Intel Cyclone V 5CSEMA5F31C6
- **Tool:** Intel Quartus Prime Lite 25.1

## Project Structure
```
src/
├── hex_decoder.v   # Reusable 7-segment decoder (0-F)
├── top_hex.v       # Top-level module
└── seven_seg.v     # Original single-digit decoder (0-9)
```

## Pin Assignments
| Signal  | FPGA Pin | Description     |
|---------|----------|-----------------|
| SW[0]   | PIN_AB12 | Slide Switch 0  |
| SW[7]   | PIN_AC9  | Slide Switch 7  |
| HEX0[0] | PIN_AE26 | Display 0 Seg a |
| HEX1[0] | PIN_AJ29 | Display 1 Seg a |

## Author
[alaminerca](https://github.com/alaminerca)