FROM python:3.8
MAINTAINER Mohamed Nefzi <nefzim22@gmail.com>
# copy the dependencies file to the working directory
COPY requirements.txt .
# install dependencies
RUN pip install -r requirements.txt

