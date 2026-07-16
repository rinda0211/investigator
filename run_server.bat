@echo off

cd /d "C:\自作ソフト\探索者管理\investigator"

start "Flask Server" cmd /k "pipenv run python server.py"

timeout /t 3 /nobreak > nul

start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" --new-window "http://127.0.0.1:5000/"