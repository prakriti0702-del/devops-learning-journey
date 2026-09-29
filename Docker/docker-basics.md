# Docker Basics

## What is Docker?

Docker is a platform used to package an application and its dependencies into containers.

## What is a Container?

A container is a lightweight, isolated environment used to run an application and its dependencies.

## Image vs Container

**Docker Image:** A template used to create a container.

**Docker Container:** A running instance of a Docker image.

## Basic Docker Commands

```bash
docker --version
docker pull <image>
docker images
docker ps
docker ps -a
docker run <image>
docker stop <container>
docker rm <container>
```

## Dockerfile

A Dockerfile contains instructions for building a Docker image.

Example:

```dockerfile
FROM python:3.10

WORKDIR /app

COPY . .

CMD ["python", "app.py"]
```

## DevOps Relevance

Docker helps create consistent environments for development, testing and deployment. Containers can also be integrated into CI/CD pipelines.
