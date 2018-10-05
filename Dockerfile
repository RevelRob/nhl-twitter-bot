FROM python:3.6
RUN pip install -qr /nhl-twitter-bot/requirements.txt
CMD [ "python" , "/nhl-twitter-bot/hockey_twitter_bot.py", "--docker" ]
