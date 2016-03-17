del *.o
del *.ppu
deltree units
mkdir units
fpc -Twin64 -dx86_64 -B -Fux86_64;x86;systems;..\rtl\objpas\;..\rtl\objpas\classes\;..\rtl\objpas\sysutils\;..\rtl\inc\;..\rtl\x86;..\rtl\win;..\rtl\win64 -Fix86_64;..\rtl\inc;..\rtl\win;..\rtl\win\wininc;..\rtl\x86_64;..\rtl\objpas\sysutils -FUunits pp.pas