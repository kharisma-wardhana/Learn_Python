FROM python:3.9.16-slim-buster
WORKDIR /app
COPY ./ /app
RUN pip install -r /app/requirements.txt
ENTRYPOINT [ "python", "main.py" ]
