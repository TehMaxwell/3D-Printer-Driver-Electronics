# 3D Printer Driver Electronics

This is a custom 3D Printer Driver Electronics board for use with an Arduino Due or Mega in conjuction with the Marlin Firmware. This circuit board is currently under development.

## Development Specification

The following a set of requirements that the end PCB will attempt to achieve. Some of these requirements may become stretch goals for a Version 2 of the circuit board
depending upon the complexity of the development and the cost of the additional requirements.

The following are the requirements for the Driver Electronics:

#### Connectivity:

- Support for X, Y and Z Axis Control.
- Support for Extruder Control.
- Connectivity via USB (Fulfilled by Arduino Due or Arduino Mega).
- Wired Internet Connectivity for the upload of GCode files to the 3D Printer.
- Wireless Internet Connectivity for the upload of GCode files to the 3D Printer.
- Ability to connect to an Alphanumeric LCD Display for a local readout of 3D Printer status.
- Ability to connect to an SD Card for local storage of GCode files.

#### Mechanical Control:

- Ability to drive a Dual Z Axis Stepper Motor Mechanism.
- Ability to drive a Dual Extruder System.
- Ability to drive a Multi Filament Extruder System.
- Single ended homing on all axes.
- Support for Inductive and Capacitive probes for use with Auto Bed Levelling.
- Servo connection support for mechanical Auto Bed Levelling probes.

#### Temperature and Cooling Control:

- PID Control Capable for Hot End.
- PID Control Capable for Heated Bed.
- Support for 3 Temperature Probes (Thermisters or Thermocouples).
- PID Control for 4 Fans.

Please don't hesitate to make suggestions for additional functionality of changes to this specification. Progress on these requirements will be tracked in this README as and when they are added
to the circuit board. When the functionality is verified working it will be labelled as *VERIFIED FUNCTIONAL*.

## Developer Details

Current Number of Developers: 1

#### List of Developers:

- Sam Maxwell (TehMaxwell) ==> https://github.com/TehMaxwell