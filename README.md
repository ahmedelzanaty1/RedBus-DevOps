# RedBus Clone – End-to-End DevOps Project (AWS EKS)

This project demonstrates a production-style DevOps implementation for a microservices-based web application (RedBus Clone).  
The focus of this repository is **infrastructure, CI/CD, containerization, Kubernetes deployment, and security-first DevOps practices on AWS**.

---

## 🧠 Project Overview

**Application Stack**
- Frontend: React
- Backend: Node.js (Express)
- Database: MongoDB

**Cloud & DevOps Stack**
- AWS (EKS, ECR, IAM, VPC, ALB)
- Docker
- Kubernetes (EKS – Managed Node Groups)
- Terraform (Infrastructure as Code)
- GitHub Actions (CI/CD)
- DevSecOps (Shift-left security)

---

## 🏗 Architecture Summary

- The frontend and backend are containerized using Docker.
- Images are built and pushed to Amazon ECR.
- The application is deployed on AWS EKS using Kubernetes manifests.
- AWS ALB is used as the entry point for external traffic.
- Infrastructure is fully provisioned using Terraform.
- CI/CD pipelines automate build, security checks, and deployments.

---

## 🔄 DevOps Lifecycle Implemented

### 1️⃣ Architecture & Design
- System architecture designed before implementation
- Clear separation between application, infrastructure, and CI/CD

### 2️⃣ Git Strategy
- Structured repository layout
- Branching strategy (main, develop, feature)
- Protected main branch

### 3️⃣ Dockerization
- Multi-stage Docker builds for frontend and backend
- Optimized images
- Docker Compose for local development

### 4️⃣ CI + Security Baseline
- Automated CI pipelines using GitHub Actions
- Linting and build validation
- Docker image build automation
- Secret scanning and dependency scanning (shift-left security)

### 5️⃣ Infrastructure Provisioning (Terraform)
- AWS VPC, subnets, IAM roles
- EKS cluster with Managed Node Groups
- Amazon ECR for container images
- Remote Terraform state using S3

### 6️⃣ Kubernetes Platform Setup
- Namespaces for environment isolation
- AWS Load Balancer Controller
- ConfigMaps and Secrets
- Resource limits and requests

### 7️⃣ Continuous Deployment (CI/CD)
- Automated image build and push to ECR
- Kubernetes deployments updated automatically
- Environment separation (dev / staging / production)

### 8️⃣ Advanced DevSecOps
- Kubernetes RBAC configuration
- Network policies
- TLS configuration
- Pod Security Standards
- Reduced attack surface

---

## 🔐 Security Approach

- Secrets are never committed to Git
- Security checks integrated early in CI pipelines
- Least-privilege IAM roles
- Kubernetes-native security controls

---

## 📂 Repository Structure
redbus/
├── frontend/
├── backend/
├── infra/
│ └── terraform/
├── k8s/
├── ci/
└── README.md

---

## 🚀 How to Run Locally

```bash
docker compose up
