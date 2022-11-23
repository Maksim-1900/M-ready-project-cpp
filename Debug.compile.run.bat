@echo off
g++ -I"src/include" "src/main.cpp" -g -o "Debug/main"
"Debug/main.exe"
pause
