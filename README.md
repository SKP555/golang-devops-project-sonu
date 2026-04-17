# 🚀 End-to-End DevOps Pipeline with GitOps  
**Golang · Docker · Kubernetes · Argo CD · GitHub Actions**

---

## 📌 Overview

This project implements a complete DevOps pipeline where a Golang web application is containerised, deployed on Kubernetes, and continuously delivered using GitOps principles.

Any code change pushed to GitHub automatically triggers a CI pipeline, builds a Docker image, and updates the live Kubernetes application via Argo CD.

---

## 🧠 Architecture


GitHub → GitHub Actions → Docker Hub → Argo CD → Kubernetes → Live Application


- GitHub Actions builds and pushes Docker images 
- Docker Hub stores versioned container images 
- Kubernetes manages deployment, scaling, and networking 
- Argo CD continuously syncs cluster state with Git 
- Ingress exposes the application externally 

---

## ⚙️ Tech Stack

- Golang 
- Docker (multi-stage builds) 
- Kubernetes (Deployment, Service, Ingress) 
- GitHub Actions (CI pipeline) 
- Argo CD (GitOps CD) 
- NGINX Ingress Controller 

---

## 🔄 CI/CD Workflow

1. Code is pushed to GitHub 
2. GitHub Actions builds Docker image 
3. Image is pushed to Docker Hub 
4. Argo CD detects repository changes 
5. Kubernetes cluster updates automatically 

👉 Fully automated deployment with no manual intervention

---

## 🚀 Key Features

- Containerised Golang application 
- Automated CI pipeline using GitHub Actions 
- Kubernetes-based scalable deployment 
- Service and Ingress-based routing 
- GitOps workflow with Argo CD 
- Self-healing infrastructure 
- Zero manual deployment commands 

---

## 📁 Project Structure


golang-devops-project-sonu/
├── app/ # Golang application
├── k8s/ # Kubernetes manifests
├── .github/workflows/ # CI pipeline
├── images/ # Project screenshots
├── Dockerfile
└── README.md


---

# 📸 Project Demonstration

---

## 🚀 1. GitHub Repository

![Repository](./images/Repo.png)

Source code and project structure for the DevOps pipeline.

---

## ⚙️ 2. CI/CD Pipeline (GitHub Actions)

![Pipeline](./images/Pipeline-list.png)

Automated CI pipeline triggered on every push.

### 🔍 Detailed Execution

![Pipeline Details](./images/Detailed-run.png)

Build and push stages using Docker Buildx.

---

## 🐳 3. Docker Image (Docker Hub)

![Docker](./images/docker.png)

Versioned container image used for deployment.

---

## ☸️ 4. Kubernetes Deployment

![Kubernetes](./images/Kuber.png)

Pods running successfully with replication and self-healing.

---

## 🌐 5. Service & Ingress

![Service](./images/Service-Ingress.png)

Application exposed via Ingress using custom host.

---

## 🧠 6. GitOps with Argo CD

![ArgoCD](./images/Argo-cd.png)

- Application state: **Healthy** 
- Sync status: **Synced** 

Automated GitOps deployment pipeline.

---

## 💻 7. Application UI

![UI](./images/UI.png)

Final deployed application accessible via browser.

---

## 🔧 Challenges & Solutions

During development, several real-world DevOps challenges were encountered:

- Container runtime failure due to binary incompatibility 
- Kubernetes CrashLoopBackOff debugging 
- CI pipeline failure due to YAML syntax errors 
- Image pull errors (ErrImagePull) 

### Solutions:

- Fixed build process and runtime compatibility 
- Debugged Kubernetes logs and rollout behaviour 
- Corrected CI workflow configuration 
- Implemented Docker Buildx for proper image builds 

---

## 🧠 Key Learnings

- Built an end-to-end DevOps pipeline from scratch 
- Implemented GitOps-based deployment using Argo CD 
- Gained hands-on experience with Kubernetes internals 
- Automated CI/CD workflows 
- Debugged real-world production-like issues 

---

## 🎯 Future Improvements

- Helm-based deployment 
- Cloud deployment (AWS / GCP) 
- Monitoring (Prometheus, Grafana) 
- Multi-environment setup 

---

## 👤 Author

**Sonu Krishna** 
GitHub: https://github.com/SKP555 
LinkedIn: https://www.linkedin.com/in/sonukrsna 
