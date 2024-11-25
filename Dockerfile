FROM python:3.12.7

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["uwsgi", "--master", "--ini", "/app/uwsgi.ini", "--http", "0.0.0.0:8000"]