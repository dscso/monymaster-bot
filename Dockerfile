FROM python:3

ADD . /bot
RUN pip3 install python-telegram-bot
WORKDIR "/bot"
VOLUME /bot/db
CMD [ "python", "app.py" ]
