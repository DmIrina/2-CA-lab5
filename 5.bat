set argpath=%lab5
set arg1=%lab5
cd %argpath%
f:\tasm %arg1%.asm
f:\tlink %arg1%.obj
%arg1%.exe
cd ..
