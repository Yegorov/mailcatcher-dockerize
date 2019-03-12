[Mailcatcher](https://mailcatcher.me/) in Docker
================================================

## Build and run with Docker
```
docker build -t mailcatcher .
docker run --rm --name mailcatcher -p 1080:1080 -p 1025:1025 mailcatcher:latest
```

## Run with Docker Compose

```
docker-compose build
docker-compose up
```

Override port in docker-compose.yml if you needed.
