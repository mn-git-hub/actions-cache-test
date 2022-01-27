FROM python:slim

ADD requirements.txt /tmp/requirements.txt

ADD . /app
