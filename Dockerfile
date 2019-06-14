FROM python:3.7-alpine

RUN apk add --no-cache git

RUN pip install cookiecutter

ENTRYPOINT [ "cookiecutter" ]