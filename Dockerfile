FROM python:3.4
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
ADD . /code/
RUN pip install -r requirements.txt

