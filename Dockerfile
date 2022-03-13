FROM python:3.8
WORKDIR /app

COPY . /app

RUN make install

EXPOSE 8000

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]