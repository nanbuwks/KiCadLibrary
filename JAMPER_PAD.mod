PCBNEW-LibModule-V1  2013/06/25 14:02:52
# encoding utf-8
Units mm
$INDEX
JUMPER_PAD
jumperpad_back
$EndINDEX
$MODULE JUMPER_PAD
Po 0 0 0 15 518BB1FC 00000000 ~~
Li JUMPER_PAD
Cd JAMPER_PAD
Kw JAMPER_PAD
Sc 0
AR 
Op 0 0 0
T0 0 0.762 0.254 0.254 0 0.0254 N I 21 N "JPPAD"
T1 0 -1.016 0.762 0.762 0 0.0508 N V 21 N "JP**"
$PAD
Sh "1" T 0.508 0.254 0 0.254 900
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.254 0
.SolderMask 0.0254
$EndPAD
$PAD
Sh "2" T 0.508 0.254 0 0.254 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.254 0
$EndPAD
$PAD
Sh "" T 0.254 0.254 0 0 2700
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE JUMPER_PAD
$MODULE jumperpad_back
Po 0 0 0 15 51C92467 00000000 ~~
Li jumperpad_back
Cd jumperpad_back
Kw jumperpad_back
Sc 0
AR /518BB318
Op 0 0 0
T0 0 1.524 0.508 0.508 0 0.0508 N I 21 N "JP1"
T1 0 -1.524 0.508 0.508 0 0.0508 N I 21 N "JUMPER"
$PAD
Sh "1" R 1.27 0.508 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 1 "N-00000104"
Po 0 -0.3175
.SolderMask 0.127
$EndPAD
$PAD
Sh "2" R 1.27 0.508 0 0 0
Dr 0 0 0
At SMD N 00440001
Ne 2 "N-0000013"
Po 0 0.3175
.SolderMask 0.127
$EndPAD
$EndMODULE jumperpad_back
$EndLIBRARY
