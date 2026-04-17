FROM golang:1.22 AS builder

WORKDIR /app

COPY app/ .

RUN go mod tidy

# 👇 build fully static binary (important flags)
RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -installsuffix cgo -o main .

# 👇 use scratch instead of alpine (removes compatibility issues)
FROM scratch

WORKDIR /

COPY --from=builder /app/main .

EXPOSE 8080

CMD ["/main"]
