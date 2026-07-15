# 🚀 Project-07: Azure Kubernetes Service (AKS)

## 📌 Project Overview

This project demonstrates how to deploy a containerized application to **Azure Kubernetes Service (AKS)** using Azure CLI and Kubernetes.

The project includes the commands required to:

- Create a Resource Group
- Create an AKS Cluster
- Connect to the cluster using kubectl
- Deploy an Nginx application
- Expose the application using a LoadBalancer Service
- Verify the deployment
- Scale the application

> **Note:** This project documents the complete AKS deployment workflow. My Azure free trial had expired, so I prepared the deployment manifests and command reference instead of provisioning a live AKS cluster.

---

## 🛠 Technologies Used

- Microsoft Azure
- Azure CLI
- Azure Kubernetes Service (AKS)
- Kubernetes
- kubectl
- YAML

---

## 📂 Project Structure

```text
Project-07-AKS/
│
├── README.md
├── deployment.yaml
├── service.yaml
├── aks-commands.md
├── architecture-diagram.md
├── installation-steps.md
├── interview-questions.md
└── screenshots/
```

---

## 🚀 Deployment Workflow

Azure CLI Login

↓

Create Resource Group

↓

Create AKS Cluster

↓

Connect using kubectl

↓

Deploy Application

↓

Create LoadBalancer Service

↓

Verify Pods and Services

↓

Scale Deployment

---

## 📄 Kubernetes Manifests

### Deployment

```bash
kubectl apply -f deployment.yaml
```

### Service

```bash
kubectl apply -f service.yaml
```

---

## 🔍 Verification Commands

```bash
kubectl get nodes
kubectl get deployments
kubectl get services
kubectl get pods
```

---

## 🎯 Learning Outcomes

- Azure Kubernetes Service (AKS)
- Azure CLI
- Kubernetes Deployments
- Kubernetes Services
- kubectl
- LoadBalancer Service
- AKS Deployment Workflow

---

## ✅ Project Status

**Documentation Completed**

This project demonstrates the complete AKS deployment workflow and Kubernetes manifests. Live cluster provisioning was not performed because the Azure free trial subscription had expired.
