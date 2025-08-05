FROM python:alpine3.17
WORKDIR /bot
COPY ./bot.py ./requirements.txt /bot
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "bot.py"]
