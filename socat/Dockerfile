FROM debian:latest

RUN apt update && apt install -y socat

CMD ["sh", "-c", "socat -v TCP-LISTEN:6667,reuseaddr,fork TCP:${TARGET_HOST}:${TARGET_PORT}"]
