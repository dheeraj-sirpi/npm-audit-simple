FROM python:3.8-slim-buster

COPY . .

RUN pip install flake8

CMD [ "flake8", "--exclude", "'env,.svn,CVS,.bzr,.hg,.git,__pycache__,.tox,.eggs,*.egg'" ]
