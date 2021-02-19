1. open anaconda prompt and create an enviroment named rasa
``` conda create --name rasa```
2. run train rasa.bat to train the latest NLP model
3. run start local execution to start the servers
4. run Expose server to open ngrock port to the internet. copy the port and add /webhooks/slack/webhook to the end of URL
5. Paste this url to Event subscriptions tab under your app at api.slack.com/apps 
