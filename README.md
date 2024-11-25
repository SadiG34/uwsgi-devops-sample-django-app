<h1>Party Parrot App</h1>

<img src='media/images/party-parrot.gif' alt='parrot' height="200" width="200">
<br>
<br>
<h3></h3>

Sample Python application on Django with PostgreSQL database.

<h3>Requirements</h3>

____


- django==4.0.1
- Pillow==9.0.0
- psycopg2-binary==2.9.3
- django-prometheus==2.2.0
- python-decouple==3.8
- uWSGI>=2.0,<3.0

<h3>Deployment</h3>

____



# Запуск приложения через Docker Compose

Для запуска приложения выполните следующие шаги:

1. Убедитесь, что Docker и Docker Compose установлены.
2. Настройте переменные окружения в файле .env (например, POSTGRES_DB, POSTGRES_USER, POSTGRES_PASSWORD, DEBUG).
3. Запустите контейнеры с помощью команды:
- git clone https://github.com/SadiG34/uwsgi-devops-sample-django-app.git
- cd uwsgi-devops-sample-django-ap
- docker-compose up -d
- docker-compose exec web python manage.py migrate
- Откройте ваше приложение в браузере по адресу [http://localhost:8000](http://localhost:8000).
