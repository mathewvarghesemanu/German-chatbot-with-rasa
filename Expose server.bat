echo /webhooks/slack/webhook
set root=C:\ProgramData\Anaconda3
set directory=german_version                
call %root%\Scripts\activate.bat %root%
call %root%\Scripts\activate.bat %root%
call  conda activate rasa3
call cd %directory%
call ngrok http 5005
cmd /k