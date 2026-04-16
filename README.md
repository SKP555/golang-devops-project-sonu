# End-to-End DevOps Pipeline (Golang Application)

This project demonstrates a complete DevOps workflow by building, containerising, and deploying a Golang web application using modern DevOps tools and practices.

---

##  Project Overview

This project simulates a real-world DevOps pipeline, covering:

- Application development (Golang)
- Containerisation using Docker (multi-stage build)
- CI/CD pipeline implementation
- Kubernetes deployment
- GitOps-based delivery using Argo CD
- Helm charts for environment management
- Ingress and DNS configuration

---

##  Tech Stack

- Golang
- Docker
- Kubernetes
- GitHub Actions (CI)
- Argo CD (CD)
- Helm
- Linux (WSL)

---

## Project Structure
golang-devops-project-sonu/
|---app/ # Golang application
|---k8s/ # Kubernetes manifests
|---helm/ # Helm charts
|---.github/workflows/# CI/CD pipelines
|---Dockerfile
|___README.md
 
---

##Step 1 — Application Setup

A simple Golang web server was created to simulate a backend service.

## Application Output

When running locally or via Docker:

http://localhost:8080

Output:
End to End DevOps Pipeline -Golang App by Sonu

### Run locally:
cd app
go run main.go

Visit:
http://localhost:8080

---

## Step 2 - Docker (Multi-Stage Build)
The application is containerised using a multi-stage Docker build to optimise image size and seperate build/runtime environments.

docker build -t golang-devops-app.

### Why Multi-Stage Build?
 - Reduces final image size
 - Improves security by seperating build and runtime
 - Follows production best practices



### Run container:
docker run -p 8080:8080 golang-devops-app
---

## Upcoming Steps

- [ ] Push code to GitHub
- [ ] Implement CI using GitHub Actions
- [ ] Push Docker image to Docker Hub
- [ ] Deploy to Kubernetes (EKS / local cluster)
- [ ] Setup Argo CD for GitOps deployment
- [ ] Configure Helm for multi-environment setup
- [ ] Setup Ingress and DNS mapping

---

## Goal

To build a production-like DevOps pipeline and gain hand-on experience with modern cloud, containerisation and deployment practices.

---

## What I Learned

 - How to build and run a Golang web application
 - Containerising applications using Docker
 - Writing multi-stage Dockerfiles
 - Running applications inside containers
 - Understanding application lifecycle in a Devops workflow 

---
## Author

  **Sonu Krishna**
