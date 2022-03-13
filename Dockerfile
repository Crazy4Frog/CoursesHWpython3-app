FROM python:3

COPY . /app

WORKDIR /app

EXPOSE 8888

RUN pip3 install -r requirements.txt

CMD ["python","main.py"]
