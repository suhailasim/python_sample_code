FROM python:2.7
ADD . /code
WORKDIR /code
RUN pip install --upgrade pip -r requirements.txt
CMD python app.py
