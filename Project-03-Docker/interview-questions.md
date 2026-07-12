# Docker Interview Questions

## 1. What is Docker?

Docker is an open-source containerization platform used to package applications along with their dependencies into portable containers.

---

## 2. Why do we use Docker?

- Consistent environments
- Faster deployments
- Lightweight
- Easy scaling
- Simplifies application deployment

---

## 3. What is a Docker Image?

A Docker image is a read-only template that contains an application and all its dependencies.

---

## 4. What is a Docker Container?

A Docker container is a running instance of a Docker image.

---

## 5. Difference between Image and Container

Image:
- Static
- Read-only
- Blueprint

Container:
- Running instance
- Read/Write
- Executable

---

## 6. What is a Dockerfile?

A Dockerfile is a text file containing instructions used to build a Docker image.

---

## 7. Explain FROM instruction.

FROM specifies the base image used to build a Docker image.

Example:

FROM nginx:latest

---

## 8. Explain COPY instruction.

COPY copies files from the local machine into the Docker image.

---

## 9. What is EXPOSE?

EXPOSE documents the network port that the container listens on.

---

## 10. Difference between Virtual Machine and Docker Container?

Virtual Machine:
- Includes Guest OS
- Heavy
- Slower startup

Docker:
- Shares Host OS
- Lightweight
- Fast startup
