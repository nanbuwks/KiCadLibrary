PCBNEW-LibModule-V1  2012/07/26 14:09:21
# encoding utf-8
$INDEX
ICSP_ARDUINO
$EndINDEX
$MODULE ICSP_ARDUINO
Po 0 0 0 15 5010D0DF 5010CEE6 ~~
Li ICSP_ARDUINO
Cd Arduino ICSP
Kw ICSP
Sc 5010CEE6
AR 
Op 0 0 0
T0 0 -1500 400 400 0 80 N V 21 N "ICSP"
T1 0 1500 400 400 0 80 N I 21 N "Val**"
T2 -1900 700 600 600 0 120 N V 21 N "1"
DS 1500 1000 -1500 1000 80 21
DS -1500 -1000 1500 -1000 80 21
DS 1500 -1000 1500 1000 80 21
DS -1500 1000 -1500 -1000 80 21
$PAD
Sh "MISO" R 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 500
$EndPAD
$PAD
Sh "VCC" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 -500
$EndPAD
$PAD
Sh "SCK" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 500
$EndPAD
$PAD
Sh "MOSI" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -500
$EndPAD
$PAD
Sh "RST" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 500
$EndPAD
$PAD
Sh "GND" C 600 600 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 -500
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x2.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  ICSP_ARDUINO
$EndLIBRARY