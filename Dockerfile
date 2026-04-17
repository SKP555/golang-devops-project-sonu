FROM golang:1.22 AS builder

WORKDIR /app

COPY app/ .

RUN go mod tidy

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o main .

FROM alpine:latest

WORKDIR /root/

COPY --from=builder /app/main .

CMD ["./main"]
