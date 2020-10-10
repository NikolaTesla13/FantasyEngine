@echo off
cls

g++ src/Sandbox/Main.cpp lib/glad.o lib/libglfw3.a -Iinclude -o bin/Application.exe -lopengl32 -lgdi32 -luser32

bin\Application.exe