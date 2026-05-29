@echo off
cd /d "%~dp0"

:: Find GitHub Desktop git
set GIT=
for /d %%D in ("%LOCALAPPDATA%\GitHubDesktop\app-*") do (
  if exist "%%D\resources\app\git\cmd\git.exe" set GIT="%%D\resources\app\git\cmd\git.exe"
)
if exist "C:\Program Files\Git\cmd\git.exe" set GIT="C:\Program Files\Git\cmd\git.exe"

:: Clear ALL git lock files
if exist ".git\index.lock"           del /f ".git\index.lock"
if exist ".git\HEAD.lock"            del /f ".git\HEAD.lock"
if exist ".git\refs\heads\main.lock" del /f ".git\refs\heads\main.lock"
if exist ".git\MERGE_HEAD"           del /f ".git\MERGE_HEAD"
if exist ".git\MERGE_MSG"            del /f ".git\MERGE_MSG"

echo Committing all local changes...
%GIT% add -A
%GIT% commit -m "Update: action tracker items and checkbox fix"

echo Pulling remote (theirs wins on conflict)...
%GIT% fetch origin
%GIT% merge -X ours origin/main

echo Pushing...
%GIT% push origin main

echo.
echo Done! Wait 60 seconds then refresh the site.
pause
