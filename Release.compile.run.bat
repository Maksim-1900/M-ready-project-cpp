@echo off
g++ -I"src/include" "src/main.cpp" -o "Release/main"
"Release/main.exe"
pause
