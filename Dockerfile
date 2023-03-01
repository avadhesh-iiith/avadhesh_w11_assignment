FROM python:3.10

RUN apt-get update && \
    apt-get clean;

WORKDIR /workspace

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 5000
COPY ./workspace ./
CMD ["python", "app.py"]