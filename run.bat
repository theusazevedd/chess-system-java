@echo off
cd /d %~dp0
java --module-path bin -m chess_system/application.Program
