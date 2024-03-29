- [Repository Information](#org89e2f96)
  - [Description](#org01946da)
- [Images](#org5e6b005)
- [Schematic](#org50048ed)
- [Gerbers](#org1f83db4)
- [Bill of Materials](#org4e1d2f2)
  - [PCB Parts](#org0365191)
  - [Supplemental Parts](#org1217ce1)
  - [Vendor Parts Lists](#orge2d2bad)
- [Supplemental Documentation](#org1794ae5)
  - [Assembly Instructions](#orgcad51c4)
- [Manufacturing Archive](#orgdf269ab)



<a id="org89e2f96"></a>

# Repository Information

-   **Name:** backlight\_controller\_6x3
-   **Version:** 1.0
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/backlight_controller_6x3>
-   **Author:** Peter Polidoro
-   **Email:** peter@polidoro.io


<a id="org01946da"></a>

## Description

This board controls up to four Smart Vision backlights with IR and visible channels plus additional high and low power channel outputs.


<a id="org5e6b005"></a>

# Images


<a id="org50048ed"></a>

# Schematic

[./schematic/backlight\_controller\_6x3.pdf](./schematic/backlight_controller_6x3.pdf)

![img](./schematic/images/schematic00.png)

![img](./schematic/images/schematic01.png)

![img](./schematic/images/schematic02.png)

![img](./schematic/images/schematic03.png)

![img](./schematic/images/schematic04.png)

![img](./schematic/images/schematic05.png)

![img](./schematic/images/schematic06.png)

![img](./schematic/images/schematic07.png)

![img](./schematic/images/schematic08.png)

![img](./schematic/images/schematic09.png)

![img](./schematic/images/schematic10.png)

![img](./schematic/images/schematic11.png)

![img](./schematic/images/schematic12.png)

![img](./schematic/images/schematic13.png)

![img](./schematic/images/schematic14.png)

![img](./schematic/images/schematic15.png)

![img](./schematic/images/schematic16.png)

![img](./schematic/images/schematic17.png)

![img](./schematic/images/schematic18.png)

![img](./schematic/images/schematic19.png)

![img](./schematic/images/schematic20.png)

![img](./schematic/images/schematic21.png)


<a id="org1f83db4"></a>

# Gerbers

![img](./gerbers/images/gerbers00.png)

![img](./gerbers/images/gerbers01.png)


<a id="org4e1d2f2"></a>

# Bill of Materials


<a id="org0365191"></a>

## PCB Parts

| Item | Reference(s)                                                | Quantity | Manufacturer Part Number | Description                                                       |
|---- |----------------------------------------------------------- |-------- |------------------------ |----------------------------------------------------------------- |
| 1    | C1 C2                                                       | 2        | C2012X5R1V106M085AC      | CAP CER 10UF 35V X5R                                              |
| 2    | C3 C4 C5 C6 C7 C8 C9                                        | 7        | C0805T104K5RAL7800       | CAP CER 0.1UF 50V X7R                                             |
| 3    | D1 D10 D11 D12 D13 D14 D15 D16 D17 D2 D3 D4 D5 D6 D7 D8 D9  | 17       | LTST-C170GKT             | LED GREEN CLEAR SMD                                               |
| 4    | HPS1 HPS2 HPS3 HPS4                                         | 4        | BTS3256DAUMA1            | IC SWITCH SMART LOWSIDE                                           |
| 5    | J1                                                          | 1        | 09551156612741           | CONN D-SUB RCPT 9POS SMD SOLDER                                   |
| 6    | J10 J3 J4 J5 J6 J7 J8 J9                                    | 8        | 1411976                  | CONN FMALE INSERT 5POS SOLDER                                     |
| 7    | J2                                                          | 1        | 09551296812741           | CONN D-SUB PLUG 9POS SMD SOLDER                                   |
| 8    | P1                                                          | 1        | 0039301060               | CONN HEADER 6POS 4.2MM R/A TIN                                    |
| 9    | R1                                                          | 1        | ERJ-6ENF2201V            | RES SMD 2.2K OHM 1% 1/8W                                          |
| 10   | R10 R2 R4 R6 R8                                             | 5        | ERJ-6ENF5901V            | RES SMD 5.9K OHM 1% 1/8W                                          |
| 11   | R11 R13 R15 R17 R19 R20 R21 R22 R23 R24 R25 R26 R3 R5 R7 R9 | 16       | ERJ-6ENF2870V            | RES SMD 287 OHM 1% 1/8W                                           |
| 12   | R12 R14 R16 R18                                             | 4        | ERJ-6ENF75R0V            | RES SMD 75 OHM 1% 1/8W                                            |
| 13   | REG1                                                        | 1        | R-78C5.0-1.0             | CONV DC/DC 1A 5V OUT SIP VERT                                     |
| 14   | SW1 SW2                                                     | 2        | KT11P4SM34LFS            | SWITCH TACTILE SPST-NO 1VA 32V                                    |
| 15   | TEENSY1                                                     | 1        | DEV-14056                | TEENSY 3.5 HDRS K64 EVAL BRD                                      |
| 16   | U1 U2                                                       | 2        | SN74ABT541BDWR           | Buffer Non-Inverting 1 Element 8 Bit per Element Push-Pull Output |
| 17   | U10 U11 U3 U4 U5 U6 U7 U8 U9                                | 9        | NUD3124LT1G              | IC INDCT LOAD DRVR AUTO                                           |
| 18   | U12                                                         | 1        | MAX6817EUT+T             | IC DEBOUNCER SWITCH DUAL                                          |


<a id="org1217ce1"></a>

## Supplemental Parts

| Item | Quantity | Manufacturer Part Number   | Description                    |
|---- |-------- |-------------------------- |------------------------------ |
| 1    | 1        | GST280A24-C6P              | AC/DC DESKTOP ADAPTER 24V 280W |
| 2    | 1        | CORD IEC 320-C13 6FT BLACK | CORD IEC 320-C13 6FT BLACK     |


<a id="orge2d2bad"></a>

## Vendor Parts Lists

[./bom/Digi-Key\_parts.csv](./bom/Digi-Key_parts.csv)

[./bom/supplemental\_Digi-Key\_parts.csv](./bom/supplemental_Digi-Key_parts.csv)


<a id="org1794ae5"></a>

# Supplemental Documentation


<a id="orgcad51c4"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.


<a id="orgdf269ab"></a>

# Manufacturing Archive

Send manufacturing zip file to your favorite PCB manufacturer for fabrication.

[./manufacturing/backlight\_controller\_6x3\_v1.0.zip](./manufacturing/backlight_controller_6x3_v1.0.zip)
