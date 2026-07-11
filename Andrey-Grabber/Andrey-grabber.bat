@echo off
cd /d "%~dp0"
chcp 65001

echo 1.Библиотеки

pip install requests browser-cookie3 cryptography pywin32 pycryptodomex opencv-python PyQt5 psutil --only-binary :all:


echo 2.Запуск


python main.py
