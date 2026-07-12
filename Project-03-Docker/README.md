# Docker Containerization Project

## Project Overview

This project demonstrates containerization using Docker. A simple HTML application is packaged inside an Nginx Docker image and deployed as a Docker container.

## Objective

- Learn Docker fundamentals
- Create a Dockerfile
- Build a Docker image
- Run a Docker container
- Access the application through a web browser

## Technologies Used

- Docker Desktop
- Docker Engine
- Nginx
- HTML
- Git
- GitHub

## Project Structure

```
Project-03-Docker/
├── Dockerfile
├── index.html
├── README.md
├── docker-commands.md
├── interview-questions.md
└── screenshots/
```

## Dockerfile

The Dockerfile performs the following tasks:

- Uses the official Nginx image
- Copies the HTML page into the Nginx web directory
- Exposes port 80
- Starts the Nginx web server

## Commands Used

```bash
docker build -t archana-docker-demo:v1 .
docker run -d --name archana-web -p 8081:80 archana-docker-demo:v1
docker images
docker ps
```

## Application

After running the container, the application is available at:

http://localhost:8081

## Learning Outcomes

- Docker Architecture
- Docker Images
- Docker Containers
- Dockerfile
- Port Mapping
- Container Lifecycle
