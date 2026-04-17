FROM golang:1.22 AS builder

WORKDIR /app

COPY app/ .

RUN go mod tidy

RUN CGO_ENABLED=0 GOOS=linux go build -o main .

FROM debian:bookworm-slim

WORKDIR /app

COPY --from=builder /app/main .

EXPOSE 8080

CMD ["./main"]
