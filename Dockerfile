FROM golang:1.15.5-alpine

# Definindo diretório inicial no container
WORKDIR /app

COPY . .

RUN go build -o math

CMD [ "./math" ]