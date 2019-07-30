FROM python:3.6.4-alpine3.7

WORKDIR /app

COPY . /app

ENTRYPOINT ["python"]

CMD ["arg.py","one","ten"]
