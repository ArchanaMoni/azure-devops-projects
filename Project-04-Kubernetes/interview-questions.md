# Kubernetes Interview Questions

## 1. What is Kubernetes?

Kubernetes is an open-source container orchestration platform used to deploy, manage, scale, and monitor containerized applications.

---

## 2. What is a Pod?

A Pod is the smallest deployable unit in Kubernetes.

---

## 3. What is a Deployment?

A Deployment manages Pods and provides scaling, self-healing, rolling updates, and rollback.

---

## 4. What is a ReplicaSet?

A ReplicaSet ensures the required number of Pod replicas are always running.

---

## 5. What is a Namespace?

A Namespace logically separates resources within a Kubernetes cluster.

---

## 6. What is a Service?

A Service provides a stable endpoint to access Pods.

---

## 7. Difference between ConfigMap and Secret?

ConfigMap stores non-sensitive configuration.

Secret stores sensitive information.

---

## 8. What is Rolling Update?

Rolling Update replaces Pods gradually without downtime.

---

## 9. What is Rollback?

Rollback restores the previous working version of a Deployment.

---

## 10. How do you scale a Deployment?

```bash
kubectl scale deployment nginx-deployment --replicas=4 -n devops-demo
```
