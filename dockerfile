FROM golang:1.15.10-alphine3.9
RUN mkdir / app

ADD . /app

WORKDIR /app

RUN go build -o main .

CMD ["app/main"]

