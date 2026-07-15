# End-to-End CI/CD Interview Questions

## 1. What is CI/CD?

CI (Continuous Integration) is the practice of automatically integrating code changes into a shared repository.

CD (Continuous Delivery/Deployment) automates the release and deployment process.

---

## 2. Explain the CI/CD pipeline you built.

The pipeline performs the following steps:

1. Checkout source code from GitHub
2. Build a Docker image
3. Verify the Docker image
4. Deploy the application to Kubernetes
5. Verify the Deployment, Service, and Pods

---

## 3. Why did you use Jenkins?

Jenkins automates the CI/CD pipeline by executing all build and deployment stages whenever code changes are pushed.

---

## 4. Why is Docker used in this project?

Docker packages the application and its dependencies into a container image, ensuring consistency across environments.

---

## 5. Why is Kubernetes used?

Kubernetes manages container deployment, scaling, self-healing, and service discovery.

---

## 6. What is a Jenkinsfile?

A Jenkinsfile is a pipeline-as-code file that defines all CI/CD stages using Groovy syntax.

---

## 7. What commands did Jenkins execute?

- docker build -t cicd-demo:v1 .
- kubectl apply -f deployment.yaml
- kubectl apply -f service.yaml
- kubectl get deployments
- kubectl get services
- kubectl get pods

---

## 8. How did you verify the deployment?

I verified it using:

- kubectl get deployments
- kubectl get services
- kubectl get pods

The application pods were in the Running state and the service was successfully created.

---

## 9. What happens when new code is pushed?

Jenkins checks out the latest code, builds a new Docker image, deploys the updated application to Kubernetes, and verifies the deployment automatically.

---

## 10. What did you learn from this project?

- Jenkins Declarative Pipelines
- GitHub integration
- Docker image creation
- Kubernetes deployments
- CI/CD automation
- End-to-end DevOps workflow
- Pipeline troubleshooting
