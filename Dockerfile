FROM python:3.8

ENV PYTHONUNBUFFERED 1

WORKDIR /home/ubuntu/Temirlan-Beishenaliev/actions-runner/_work/Temirlan-Beishenaliev/Temirlan-Beishenaliev

COPY . .

RUN python -m pip install --upgrade pip setuptools wheel

RUN pip install -r requirements.txt
