# End-to-End CI/CD Pipeline Architecture

```text
                  +----------------------+
                  |      GitHub Repo     |
                  |  Source Code & Git   |
                  +----------+-----------+
                             |
                             | Git Checkout
                             ▼
                  +----------------------+
                  |       Jenkins        |
                  |  CI/CD Pipeline      |
                  +----------+-----------+
                             |
                             |
            +----------------+----------------+
            |                                 |
            ▼                                 ▼
 +----------------------+          +----------------------+
 | Build Docker Image   |          | Verify Docker Image  |
 +----------------------+          +----------------------+
                     |
                     ▼
          +-----------------------+
          | Kubernetes Cluster    |
          +-----------+-----------+
                      |
          +-----------+-----------+
          |                       |
          ▼                       ▼
 +------------------+    +------------------+
 | Deployment       |    | Service          |
 +------------------+    +------------------+
          |
          ▼
 +----------------------+
 | Running Application  |
 +----------------------+
```

## Workflow

1. Developer pushes code to GitHub.
2. Jenkins checks out the latest source code.
3. Jenkins builds a Docker image.
4. Jenkins verifies the Docker image.
5. Jenkins deploys the application to Kubernetes.
6. Kubernetes creates the Deployment and Service.
7. Jenkins verifies that Pods and Services are running successfully.
