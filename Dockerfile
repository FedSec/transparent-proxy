FROM python:3

WORKDIR /app

COPY . .

EXPOSE 8080

RUN pip install -r requirements.txt

CMD python proxy.py
