@echo off
echo ====================================================
echo Starting Pawdoption Backend (Django) on Port 8000
echo ====================================================
cd /d "%~dp0"
call .\venv\Scripts\activate
python manage.py runserver 8000
pause

