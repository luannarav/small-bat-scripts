@echo off
:loop
:: Calls the main.py script to perform some task.
call main.py                    
:: Outputs a separator line.
echo -----------------------   
:: Outputs a message indicating a pause before the next call.
echo Waiting...     
:: Delays the script execution for 600 seconds (10 minutes).
timeout /t 600 /nobreak >nul
:: Jumps back to the :loop label, starting a new loop and repeating the process.
goto loop 
