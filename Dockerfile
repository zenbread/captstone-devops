FROM python:latest
WORKDIR /app

COPY . /app

RUN make install

EXPOSE 80

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]