# Azure Kubernetes Service (AKS) Architecture

```text
                +----------------------+
                |      Developer       |
                |   Azure CLI (az)     |
                +----------+-----------+
                           |
                           ▼
                +----------------------+
                |   Azure Resource     |
                |       Group          |
                +----------+-----------+
                           |
                           ▼
                +----------------------+
                |   AKS Cluster        |
                | (Managed Kubernetes) |
                +----------+-----------+
                           |
          +----------------+----------------+
          |                                 |
          ▼                                 ▼
 +----------------------+          +----------------------+
 | Kubernetes Deployment|          | Kubernetes Service   |
 +----------------------+          +----------------------+
                     |
                     ▼
             +------------------+
             |  Nginx Pods      |
             +------------------+
```

## Workflow

1. Login to Azure using Azure CLI.
2. Create a Resource Group.
3. Create an AKS Cluster.
4. Connect to the cluster using `kubectl`.
5. Deploy the application using Kubernetes manifests.
6. Expose the application using a LoadBalancer Service.
7. Verify Pods, Services, and Deployments.
