FROM golang:1.22 AS builder

WORKDIR /app

COPY app/ .

RUN go mod tidy

# 👇 ADD THIS LINE (forces rebuild)
ARG CACHE_BUST=1

RUN go build -o main .

FROM alpine:latest

WORKDIR /root/

COPY --from=builder /app/main .

CMD ["./main"]
