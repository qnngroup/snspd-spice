Version 4
SymbolType CELL
LINE Normal 16 32 16 0
LINE Normal -4 20 16 32
LINE Normal -4 76 -4 20
LINE Normal 16 64 -4 76
LINE Normal 16 64 16 64
LINE Normal 16 64 16 64
LINE Normal 16 96 16 64
WINDOW 0 24 0 Left 2
WINDOW 3 24 96 Left 2
SYMATTR SpiceModel nanowireDynamic
SYMATTR SpiceLine length=1u width=100n thickness=4n sheetRes=400 Tc=10.5 Tsub=4 Jc=46G C=1
SYMATTR ModelFile snspd.lib
SYMATTR Prefix X
SYMATTR Description Nanowire using dynamic model
PIN 16 0 NONE 0
PINATTR PinName source
PINATTR SpiceOrder 3
PIN 16 96 NONE 0
PINATTR PinName drain
PINATTR SpiceOrder 4
