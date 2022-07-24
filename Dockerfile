FROM python:3.7.3-stretch

WORKDIR /app

copy . app.py /app/

RUN pip install --upgrade pip && \
    pip install --trusted-host pypi.python.org -r requirements.txt