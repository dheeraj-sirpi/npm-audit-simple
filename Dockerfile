FROM python:3.8-slim-buster

COPY . .

RUN pip install flake8

CMD [ "bash", "./entrypoint.sh" ]
