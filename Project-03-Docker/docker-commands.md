# Docker Commands

## Check Docker Version

```bash
docker --version
```

## Docker Information

```bash
docker info
```

## Build Image

```bash
docker build -t archana-docker-demo:v1 .
```

## List Images

```bash
docker images
```

## Run Container

```bash
docker run -d --name archana-web -p 8081:80 archana-docker-demo:v1
```

## Running Containers

```bash
docker ps
```

## All Containers

```bash
docker ps -a
```

## Stop Container

```bash
docker stop archana-web
```

## Start Container

```bash
docker start archana-web
```

## Restart Container

```bash
docker restart archana-web
```

## Remove Container

```bash
docker rm archana-web
```

## Remove Image

```bash
docker rmi archana-docker-demo:v1
```

## View Logs

```bash
docker logs archana-web
```

## Execute Command Inside Container

```bash
docker exec -it archana-web bash
```
