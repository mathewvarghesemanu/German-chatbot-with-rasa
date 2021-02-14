set root=C:\ProgramData\Anaconda3
set directory="C:\Users\Mathew Varghese\Desktop\German chatbot\complete_version"       #set your project directory here
call %root%\Scripts\activate.bat %root%
call %root%\Scripts\activate.bat %root%
call  conda activate rasa
call cd %directory%
call ngrok http 5005
cmd /k