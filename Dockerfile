FROM python:3.8-slim-buster

WORKDIR /Tarugs

COPY requirements.txt ./

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
