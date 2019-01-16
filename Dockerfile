FROM python:3.6-alpine
LABEL maintainer "Steven Loria <sloria1@gmail.com>"
RUN apk add --update git gcc musl-dev && rm -rf /var/cache/apk/*
RUN mkdir /pre-commit
RUN pip install pre-commit
WORKDIR /root
ENTRYPOINT [ "pre-commit", "run", "--all-files" ]