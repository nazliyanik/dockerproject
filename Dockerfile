FROM python:alpine
COPY ./app
WORKDIR /app
RUN pip install -r requirements.tst
EXPOSE 80
CMD python ./bookstore-api.py

