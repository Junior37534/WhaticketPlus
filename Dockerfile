FROM docker:20.10
WORKDIR /app
COPY . .
CMD ["docker-compose", "up"]
