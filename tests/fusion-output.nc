(1001)
(MACHINE)
(  VENDOR AUTODESK)
(  MODEL GENERIC 3-AXIS ROUTER)
(  DESCRIPTION THIS MACHINE HAS XYZ AXIS ON THE HEAD)
(T1 D=152.4 CR=0. - ZMIN=-12.7 - FACE MILL)
G90 G94 G91.1 G40 G49 G17 (Set work coordinates to Absolute && Set machine to units-per-minute && Set Arc-Mode to incremental [G90.1 for Absolute] && Turn off Cutter compensation && Set tool offset to NONE && Select XY-plane)
G20 (Set units to Inches [G21 to set units to Millimeters])
G28 G91 Z0. (Return home && Set work coordinates to Incremental && Move Z-axis to zero position)
G90 (Set work coordinates to Absolute)

(FACE1)
T1 M6 (Tool one && Tool change)
S5000 M3 (Start Spindle at 5000rpm && Rotate spindle clockwise [M4 for counter-clockwise])
G17 G90 G94 (Select XY-plane && Set work coordinates to Absolute [G91 is incremental] && Set machine to units-per-minute)
G54 (Select work offset #1)

G0 X1013.311 Y-462.124
G43 Z15.24 H1
G0 Z5.08
G1 Z2.54 F847.
G18 G3 X998.071 Z-12.7 I-15.24 K0. F2540.
G1 X990.61
X-990.61
G17 G2 Y-391.609 I0. J35.257
G1 X990.61
G3 Y-321.095 I0. J35.257
G1 X-990.61
G2 Y-250.581 I0. J35.257
G1 X990.61
G3 Y-180.066 I0. J35.257
G1 X-990.61
G2 Y-109.552 I0. J35.257
G1 X990.61
G3 Y-39.038 I0. J35.257
G1 X-990.61
G2 Y31.476 I0. J35.257
G1 X990.61
G3 Y101.991 I0. J35.257
G1 X-990.61
G2 Y172.505 I0. J35.257
G1 X990.61
G3 Y243.019 I0. J35.257
G1 X-990.61
G2 Y313.534 I0. J35.257
G1 X990.61
G3 Y384.048 I0. J35.257
G1 X-990.61
G18 G3 X-1005.85 Z2.54 I0. K15.24
G0 Z15.24
G17

M5
G28 G91 Z0.
G90
G28 G91 X0. Y0.
G90
M30
