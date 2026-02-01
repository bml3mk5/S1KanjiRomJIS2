set proj=NEW_KANJI_ROM
set srcdir=..\gerber_jlc\
set dstdir=

copy /b %srcdir%%proj%-F_Cu.gbr         %dstdir%%proj%.GTL
copy /b %srcdir%%proj%-F_Mask.gbr       %dstdir%%proj%.GTS
copy /b %srcdir%%proj%-F_Silkscreen.gbr %dstdir%%proj%.GTO
copy /b %srcdir%%proj%-B_Cu.gbr         %dstdir%%proj%.GBL
copy /b %srcdir%%proj%-B_Mask.gbr       %dstdir%%proj%.GBS
copy /b %srcdir%%proj%-B_Silkscreen.gbr %dstdir%%proj%.GBO
copy /b %srcdir%%proj%-Edge_Cuts.gbr    %dstdir%%proj%.GML
copy /b %srcdir%%proj%-PTH.drl          %dstdir%%proj%.TXT
copy /b %srcdir%%proj%-NPTH.drl         %dstdir%%proj%-NPTH.TXT

pause
