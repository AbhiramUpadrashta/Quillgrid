@echo off
setlocal
set "DIR=%~dp0"
set "HTML=%DIR%..\quillgrid.html"
set "HTMLURI=file:///%HTML:\=/%"

if exist "%ProgramFiles%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles%\Google\Chrome\Application\chrome.exe" --app="%HTMLURI%"
  goto :done
)
if exist "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" (
  start "" "%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe" --app="%HTMLURI%"
  goto :done
)
if exist "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" (
  start "" "%ProgramFiles(x86)%\Microsoft\Edge\Application\msedge.exe" --app="%HTMLURI%"
  goto :done
)
if exist "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" (
  start "" "%ProgramFiles%\Microsoft\Edge\Application\msedge.exe" --app="%HTMLURI%"
  goto :done
)

rem Fallback: open with whatever browser is set as default
start "" "%HTML%"

:done
endlocal
