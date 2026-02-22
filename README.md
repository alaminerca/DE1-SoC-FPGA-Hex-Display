\# DE1-SoC FPGA Hex Display



A professional 7-segment display system for the DE1-SoC development 

board (Cyclone V 5CSEMA5F31C6), implemented in Verilog HDL using 

Intel Quartus Prime 25.1.



\## Features

\- Full hexadecimal decoding (0-F) on two 7-segment displays

\- Reusable `hex\_decoder` module for use in future projects

\- Controls HEX0 and HEX1 using SW\[7:0] (8 switches)

\- Clean modular design with separate top-level entity



\## Hardware

\- Board: Terasic DE1-SoC

\- FPGA: Intel Cyclone V 5CSEMA5F31C6

\- Tool: Intel Quartus Prime Lite 25.1



\## Project Structure

\- `src/hex\_decoder.v` — Reusable 7-segment decoder module (0-F)

\- `src/top\_hex.v` — Top-level module connecting switches to displays

\- `src/seven\_seg.v` — Original single-digit decoder (0-9)



\## Pin Assignments

| Signal | FPGA Pin | Description |

|--------|----------|-------------|

| SW\[0]  | PIN\_AB12 | Slide Switch 0 |

| SW\[7]  | PIN\_AC9  | Slide Switch 7 |

| HEX0\[0]| PIN\_AE26 | Display 0 Segment a |

| HEX1\[0]| PIN\_AJ29 | Display 1 Segment a |



\## How It Works

SW\[3:0] controls HEX0, SW\[7:4] controls HEX1.

Each 4-bit switch value maps to its hexadecimal digit on the display.



\## Author

alaminerca

