@echo off
cd ..
@echo on
echo Installing dependencies

@if not exist ".haxelib\" mkdir .haxelib

echo Installing dependencies...

haxelib install flixel 6.1.0

echo Finished!
pause