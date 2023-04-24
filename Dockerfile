# Base python docker image
FROM python:3.11.3-buster

# Import  Code
ADD . /code

# Chaning the directory
WORKDIR /code

# Installing lib
RUN pip install flask

# Exposing the port
EXPOSE 5001

# Running python file
CMD python3 main.py