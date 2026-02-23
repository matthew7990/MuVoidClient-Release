@echo off
ping 127.0.0.1 -n 3 > nul
move /Y "C:\Users\matia\OneDrive\Documentos\GitHub\MuVoidClient-Release\muvoid-launcher-new.exe" "C:\Users\matia\OneDrive\Documentos\GitHub\MuVoidClient-Release\MuVoid Launcher.exe"
start "" "C:\Users\matia\OneDrive\Documentos\GitHub\MuVoidClient-Release\MuVoid Launcher.exe"
del "%~f0"
