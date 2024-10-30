FROM python:3.8-alpine

RUN apk add --no-cache gcc musl-dev libffi-dev

WORKDIR /microblog

COPY requirements.txt /microblog/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV FLASK_APP=microblog.py


EXPOSE 5000

CMD ["./boot.sh"]