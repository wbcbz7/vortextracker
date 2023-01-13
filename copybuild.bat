set /p BN=<buildname.txt
copy VT.exe VT_%BN%.exe
zip -m VT_%BN%.zip VT_%BN%.exe
move VT_%BN%.zip v:\vortextracker