REM Open Windows Terminal, and select Windows PowerShell or Command Prompt.
REM Copy and paste the command below you want into Windows Terminal, and press Enter
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
REM Close Windows Terminal.
REM You may need to either restart the explorer process, sign out and sign in, or restart the computer to apply.
