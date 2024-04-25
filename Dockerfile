FROM python:3.10
WORKDIR pip3 install -U https://github.com/pyrogram/pyrogram/archive/master.zip
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
CMD ["python", "bot.py"]
