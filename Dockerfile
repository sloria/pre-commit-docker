FROM python:3.7-alpine
LABEL maintainer "Steven Loria <sloria1@gmail.com>"
RUN apk add --update git gcc musl-dev && rm -rf /var/cache/* && rm -rf /root/.cache/*
RUN pip install pre-commit --no-cache-dir
WORKDIR /root
ENTRYPOINT [ "pre-commit" ]
CMD [ "run", "--all-files" ]
