erase DNCDPRG.obj DNCDPRG.exe
C:\masm32\bin\ml.exe /Zi /c /Fl /Sa DNCDPRG.asm && DOSBox.exe -c "cycles=max" -c "memsize=32" -c "mount c ." -c "c:" -c "mount d c:\jeux\outils\masm6" -c "d:\bin\LINK.EXE /nopackcode /co DNCDPRG.obj"

