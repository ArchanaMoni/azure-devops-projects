# Azure Kubernetes Service (AKS) Interview Questions

## 1. What is Azure Kubernetes Service (AKS)?

AKS is a managed Kubernetes service provided by Microsoft Azure. It simplifies deploying, managing, and scaling containerized applications without managing the Kubernetes control plane.

---

## 2. What are the benefits of AKS?

- Managed Kubernetes control plane
- Automatic upgrades and patching
- High availability
- Auto-scaling support
- Azure Active Directory integration
- Azure Monitor integration

---

## 3. How do you create an AKS cluster?

```bash
az aks create \
--resource-group rg-aks-demo \
--name aks-demo \
--node-count 2 \
--enable-addons monitoring \
--generate-ssh-keys
```

---

## 4. How do you connect to an AKS cluster?

```bash
az aks get-credentials \
--resource-group rg-aks-demo \
--name aks-demo
```

---

## 5. How do you verify the cluster?

```bash
kubectl get nodes
```

---

## 6. How do you deploy an application to AKS?

```bash
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```

---

## 7. How do you verify the deployment?

```bash
kubectl get deployments
kubectl get services
kubectl get pods
```

---

## 8. What is the difference between AKS and self-managed Kubernetes?

AKS is a managed Kubernetes service where Azure manages the control plane. In self-managed Kubernetes, you are responsible for installing, upgrading, and maintaining the entire cluster.

---

## 9. What is a LoadBalancer Service?

A LoadBalancer Service exposes an application externally by provisioning an Azure Load Balancer that routes traffic to the application running in the AKS cluster.

---

## 10. What did you learn from this project?

- Azure CLI commands for AKS
- AKS architecture
- Kubernetes deployments and services
- Cluster connection using kubectl
- Deployment verification
- AKS deployment workflow
