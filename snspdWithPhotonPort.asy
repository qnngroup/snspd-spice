Version 4
SymbolType BLOCK
LINE Normal 0 -48 0 -16
LINE Normal 0 16 0 48
LINE Normal 16 -16 0 -16
LINE Normal -16 -12 16 -12
LINE Normal -16 -8 -16 -12
LINE Normal 16 -8 -16 -8
LINE Normal 16 -4 16 -8
LINE Normal -16 -4 16 -4
LINE Normal -16 0 -16 -4
LINE Normal 16 0 -16 0
LINE Normal 16 -12 16 -16
LINE Normal 16 4 16 0
LINE Normal -16 4 16 4
LINE Normal -16 8 -16 4
LINE Normal 16 8 -16 8
LINE Normal 16 12 16 8
LINE Normal -16 12 16 12
LINE Normal -16 16 -16 12
LINE Normal 0 16 -16 16
LINE Normal -64 48 -64 -48
LINE Normal -64 48 -64 48
LINE Normal -56 -5 -60 0
LINE Normal -50 4 -56 -5
LINE Normal -43 -5 -50 4
LINE Normal -37 4 -43 -5
LINE Normal -31 -5 -37 4
LINE Normal -28 0 -31 -5
LINE Normal -24 0 -28 0
LINE Normal -27 -3 -24 0
LINE Normal -27 3 -24 0
WINDOW 39 -10 32 Center 2
WINDOW 0 16 -29 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel nanowireDynamic
SYMATTR Description snspd with gate
SYMATTR SpiceLine length=1u width=100n thickness=4n sheetRes=400 Tc=10.5 Tsub=4 Jc=46G C=1
SYMATTR ModelFile snspd.lib
PIN -64 -48 NONE 8
PINATTR PinName gate-in
PINATTR SpiceOrder 1
PIN -64 48 NONE 8
PINATTR PinName photon-out
PINATTR SpiceOrder 2
PIN 0 -48 NONE 8
PINATTR PinName source
PINATTR SpiceOrder 3
PIN 0 48 NONE 8
PINATTR PinName drain
PINATTR SpiceOrder 4
