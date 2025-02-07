FROM python:lastest

WORKDIR /app

COPY . .

RUN pip install -r requiremenest.txt

EXPOSE 5000

CMD ["python3", "app.py", "--host=0.0.0.0"]