FROM alpine:latest

WORKDIR /usr/src/app

COPY lab.txt .

CMD ["cat", "lab.txt"]
