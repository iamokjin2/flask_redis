FROM python:3.9.1
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py

# docker build -t web .