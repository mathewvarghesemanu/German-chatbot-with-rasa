set root=C:\ProgramData\Anaconda3
set directory=german_version  
call %root%\Scripts\activate.bat %root%
call  conda activate rasa3
call cd %directory%
start cmd.exe /k call rasa run -m models --enable-api --cors "*" --debug
call rasa run actions
cmd /k