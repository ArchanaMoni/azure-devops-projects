# 🚀 Project-08: End-to-End CI/CD Pipeline

## 📌 Project Overview

This project demonstrates an End-to-End CI/CD pipeline using Jenkins, Docker, Kubernetes, and GitHub.

The Jenkins pipeline automatically:
- Checks out source code from GitHub
- Builds a Docker image
- Verifies the Docker image
- Deploys the application to Kubernetes
- Verifies the deployment

---

## 🛠️ Technologies Used

- Jenkins
- Docker
- Kubernetes
- Git
- GitHub
- Nginx

---

## 📂 Project Structure

```
Project-08-End-to-End-CI-CD/
│
├── Dockerfile
├── Jenkinsfile
├── deployment.yaml
├── service.yaml
├── README.md
├── architecture-diagram.md
├── interview-questions.md
└── screenshots/
    ├── jenkins-build-success.png
    └── jenkins-console-success.png
```

---

## 🔄 CI/CD Pipeline Flow

GitHub Repository

↓

Jenkins Pipeline

↓

Checkout Source Code

↓

Build Docker Image

↓

Verify Docker Image

↓

Deploy to Kubernetes

↓

Verify Deployment

---

## ✅ Jenkins Pipeline Stages

1. Checkout Source
2. Check Docker Environment
3. Build Docker Image
4. Verify Docker Image
5. Deploy to Kubernetes
6. Verify Deployment

---

## 🐳 Docker Build

```
docker build -t cicd-demo:v1 .
```

---

## ☸️ Kubernetes Deployment

```
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

## 🔍 Verify Deployment

```
kubectl get deployments
kubectl get services
kubectl get pods
```

---

## 📸 Project Screenshots

- Jenkins Successful Build
- Jenkins Console Output
- Kubernetes Deployment Verification

---

## 🎯 Learning Outcomes

- Jenkins Declarative Pipeline
- GitHub Integration
- Docker Image Creation
- Kubernetes Deployment
- CI/CD Automation
- Pipeline Debugging
- DevOps Workflow

---

## ✅ Project Status

**Completed Successfully**

Jenkins pipeline executed successfully from source checkout to Kubernetes deployment.

