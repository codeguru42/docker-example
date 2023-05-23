FROM python:3.11-slim-buster

RUN useradd -ms /bin/bash app

USER app
WORKDIR /app

CMD python -m http.server
