set root=C:\ProgramData\Anaconda3
set directory=german_version  
call %root%\Scripts\activate.bat %root%
call  conda activate rasa
call cd %directory%
start cmd.exe /k call rasa run actions
start cmd.exe /k call rasa run -m models --enable-api --cors "*" --debug
cmd /k