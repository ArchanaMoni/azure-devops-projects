# Azure Kubernetes Service (AKS) Commands

## Login to Azure

```bash
az login
```

## Create Resource Group

```bash
az group create \
--name rg-aks-demo \
--location centralindia
```

## Create AKS Cluster

```bash
az aks create \
--resource-group rg-aks-demo \
--name aks-demo \
--node-count 2 \
--enable-addons monitoring \
--generate-ssh-keys
```

## Connect to AKS Cluster

```bash
az aks get-credentials \
--resource-group rg-aks-demo \
--name aks-demo
```

## Verify Cluster

```bash
kubectl get nodes
```

## Deploy Application

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

## Verify Deployment

```bash
kubectl get deployments
kubectl get services
kubectl get pods
```

## Scale Deployment

```bash
kubectl scale deployment aks-nginx --replicas=3
```

## Delete AKS Cluster

```bash
az aks delete \
--resource-group rg-aks-demo \
--name aks-demo
```
