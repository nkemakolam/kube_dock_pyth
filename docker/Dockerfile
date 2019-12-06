FROM python:3.7-alpine

RUN mkdir /app
WORKDIR /app
COPY ./app /app
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "/main.py"]