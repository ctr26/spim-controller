#LabVIEW bases software controller for the LAG-SPIM

## Features

Camera readout
Homographic waveform generation
Automated slit scanning
X,XY,XYZ,XYZT,XYZC Scanning modes

This controller follows the producer consumer artitecture suggested by NI, though maybe a little bit too closely.

## Hardware

Orca Flashv4 Camera
NI DAQ Boards
Pi Piezo controller (controlled via DAQ, will implement serial control too one day for higher precision stuff)

## TODO
- [ ] Filter wheel control
- [ ] Fix stage controller for latest Prior stage
- [ ] A proper filenameing incrementor.

## Known bugs

* The Camera sometimes behaves like a diva, switching it off and on with LabVIEW closed will then likely fix it.
