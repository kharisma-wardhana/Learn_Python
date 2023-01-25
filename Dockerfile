FROM python:3.9.16-slim-buster
WORKDIR /app
COPY main.py /app
COPY requirements.txt /app
RUN pip install -r /app/requirements.txt
ENTRYPOINT [ "python", "main.py" ]
