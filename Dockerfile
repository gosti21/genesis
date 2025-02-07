FROM python:latest

WORKDIR /app

COPY . .

RUN pip install -r requiremenest.txt

EXPOSE 5000

CMD ["python3", "-m" , "flask", "run", "--host=0.0.0.0"]