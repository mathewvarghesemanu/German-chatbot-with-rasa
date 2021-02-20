set root=C:\ProgramData\Anaconda3
set directory=german_version  
call %root%\Scripts\activate.bat %root%
call conda create --name rasa3
call  conda activate rasa3
call cd %directory%
call pip install rasa
call pip install spacy
call python -m spacy download en_core_web_md
call python -m spacy link en_core_web_md en
call python -m spacy download de_core_news_sm
call python -m spacy link de_core_news_sm de
call pip install -r requirements.txt
call pip install google-trans-new
call pip install requests
cmd /k
