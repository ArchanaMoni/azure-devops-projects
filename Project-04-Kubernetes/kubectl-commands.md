# Kubernetes Commands

## Apply Resources

```bash
kubectl apply -f filename.yaml
```

## Get Resources

```bash
kubectl get namespaces
kubectl get deployments
kubectl get pods
kubectl get services
kubectl get configmaps
kubectl get secrets
```

## Describe Resources

```bash
kubectl describe deployment nginx-deployment -n devops-demo
kubectl describe service nginx-service -n devops-demo
kubectl describe configmap app-config -n devops-demo
kubectl describe secret app-secret -n devops-demo
```

## Scaling

```bash
kubectl scale deployment nginx-deployment --replicas=4 -n devops-demo
```

## Rollout

```bash
kubectl rollout history deployment/nginx-deployment -n devops-demo

kubectl rollout status deployment/nginx-deployment -n devops-demo

kubectl rollout undo deployment/nginx-deployment -n devops-demo
```

## Port Forward

```bash
kubectl port-forward service/nginx-service 8082:80 -n devops-demo
```
