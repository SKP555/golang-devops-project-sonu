FROM golang:1.22 AS builder

WORKDIR /app

COPY app/ .

RUN go clean -cache
RUN go mod tidy

# force rebuild every time
ARG CACHE_BUST=1

RUN go build -a -o main .

FROM alpine:latest

WORKDIR /root/

COPY --from=builder /app/main .

CMD ["./main"]
