# Kubernetes Deployment Project

## Project Overview

This project demonstrates deploying an application to Kubernetes using core Kubernetes resources.

## Technologies Used

- Kubernetes
- Docker Desktop
- kubectl
- Docker
- Git
- GitHub

## Kubernetes Resources

- Namespace
- Deployment
- Service
- ConfigMap
- Secret

## Features Implemented

- Created Namespace
- Deployed Nginx application
- Exposed application using NodePort Service
- Port Forwarding
- ConfigMap
- Secret
- Scaling Deployment
- Rolling Update
- Rollback

## Commands Used

```bash
kubectl apply -f namespace.yaml
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f configmap.yaml
kubectl apply -f secret.yaml

kubectl get pods -n devops-demo
kubectl get deployments -n devops-demo
kubectl get services -n devops-demo

kubectl scale deployment nginx-deployment --replicas=4 -n devops-demo

kubectl rollout history deployment/nginx-deployment -n devops-demo
kubectl rollout undo deployment/nginx-deployment -n devops-demo
```

## Learning Outcomes

- Kubernetes Architecture
- Namespace
- Deployment
- ReplicaSet
- Pods
- Service
- ConfigMap
- Secret
- Scaling
- Rolling Updates
- Rollback
