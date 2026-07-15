# Installation Steps

## Prerequisites

- Azure Subscription
- Azure CLI
- kubectl
- Git
- Basic Kubernetes knowledge

---

## Step 1: Login to Azure

```bash
az login
```

---

## Step 2: Create a Resource Group

```bash
az group create \
--name rg-aks-demo \
--location centralindia
```

---

## Step 3: Create an AKS Cluster

```bash
az aks create \
--resource-group rg-aks-demo \
--name aks-demo \
--node-count 2 \
--enable-addons monitoring \
--generate-ssh-keys
```

---

## Step 4: Connect to the AKS Cluster

```bash
az aks get-credentials \
--resource-group rg-aks-demo \
--name aks-demo
```

---

## Step 5: Verify Cluster

```bash
kubectl get nodes
```

---

## Step 6: Deploy the Application

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

## Step 7: Verify the Deployment

```bash
kubectl get deployments
kubectl get services
kubectl get pods
```

---

## Note

This project documents the AKS deployment workflow. The live AKS cluster was not created because the Azure free trial subscription had expired.
