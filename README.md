# 🚀 End-to-End DevOps Pipeline with GitOps (Golang, Docker, Kubernetes, Argo CD)

## 📌 Overview

This project demonstrates a complete DevOps workflow, from application development to automated deployment using GitOps principles.

A Golang-based web application is containerised using Docker, deployed on Kubernetes, and continuously delivered using Argo CD. Any change pushed to GitHub is automatically reflected in the running Kubernetes cluster.

---

## 🧠 Architecture

GitHub → GitHub Actions → Docker Hub → Argo CD → Kubernetes → Live Application

* GitHub Actions builds and pushes Docker images
* Docker Hub stores application images
* Kubernetes manages deployment, scaling, and networking
* Argo CD monitors GitHub and syncs cluster state
* Ingress exposes the application externally

---

## ⚙️ Tech Stack

* Golang
* Docker (multi-stage builds)
* Kubernetes (Deployment, Service, Ingress)
* GitHub Actions (CI pipeline)
* Argo CD (GitOps CD)
* NGINX Ingress Controller

---

## 🔄 CI/CD Workflow

1. Code is pushed to GitHub
2. GitHub Actions builds Docker image
3. Image is pushed to Docker Hub
4. Argo CD detects repository changes
5. Kubernetes cluster updates automatically

No manual deployment commands are required.

---

## 🚀 Key Features

* Containerised Golang application
* Automated CI pipeline with GitHub Actions
* Kubernetes deployment with replica scaling
* Service-based communication
* Ingress-based routing
* GitOps workflow with automatic sync and self-healing
* Zero manual deployment using kubectl

---

## 📁 Project Structure

```
golang-devops-project-sonu/
├── app/                # Golang application
├── k8s/                # Kubernetes manifests
├── .github/workflows/  # CI pipeline
├── Dockerfile
└── README.md
```

---

## 📸 Project Demonstration

### 🔹 Repository Structure

(ss here)

### 🔹 CI Pipeline (GitHub Actions)

(Add ss here)

### 🔹 Docker Image (Docker Hub)

(Add screenshot here)

### 🔹 Kubernetes Deployment (Pods Running)

(Add screenshot here)

### 🔹 Application via Ingress

(Add screenshot here)

### 🔹 Argo CD Dashboard (GitOps Sync)

(Add screenshot here)

---

## 🧠 Key Learnings

* Built an end-to-end DevOps pipeline from scratch
* Implemented GitOps-based deployment using Argo CD
* Understood Kubernetes networking and scaling
* Automated build and deployment workflows
* Debugged real-world issues across CI/CD and Kubernetes

---

## 🎯 Future Improvements

* Helm-based deployment
* Cloud deployment (AWS / GCP)
* Monitoring and logging (Prometheus, Grafana)
* Environment-based configurations

---

## 👤 Author

Sonu Krishna
GitHub: https://github.com/SKP555
LinkedIn: https://www.linkedin.com/in/sonukrsna
