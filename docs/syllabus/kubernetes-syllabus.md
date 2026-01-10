# Kubernetes Syllabus (DevOps & MLOps)

This syllabus defines the complete Kubernetes learning and implementation
scope used in the DevOps–MLOps platform.

It is aligned with **production Kubernetes usage**, not just theory.

---

## 🟢 LEVEL 1: Kubernetes Fundamentals

- What is Kubernetes and why it is used
- Kubernetes vs Docker Swarm
- Kubernetes architecture
  - Control Plane
  - Worker Nodes
- Key components
  - kube-apiserver
  - etcd
  - scheduler
  - controller-manager
  - kubelet
  - kube-proxy
- Kubernetes installation concepts
  - Minikube / kind / managed Kubernetes (EKS)

---

## 🟡 LEVEL 2: Core Kubernetes Objects

- Pods
- ReplicaSets
- Deployments
- Services
  - ClusterIP
  - NodePort
  - LoadBalancer
- Namespaces
- Labels & selectors

### kubectl Basics
- kubectl get
- kubectl describe
- kubectl logs
- kubectl exec
- kubectl apply / delete

---

## 🔵 LEVEL 3: Configuration & Storage

### Configuration
- ConfigMaps
- Secrets
- Environment variables
- Mounted configs

### Storage
- Volumes
- Persistent Volumes (PV)
- Persistent Volume Claims (PVC)
- Storage classes (concepts)

---

## 🟣 LEVEL 4: Networking & Traffic Management

- Kubernetes networking model
- Pod-to-Pod communication
- Service discovery
- Ingress
- Ingress controllers
- DNS inside Kubernetes
- Network policies (basics)

---

## 🔴 LEVEL 5: Advanced Kubernetes (Production)

### Workload Management
- Rolling updates
- Rollbacks
- Health checks (liveness & readiness probes)
- Resource requests & limits
- Horizontal Pod Autoscaler (HPA)

### Security
- RBAC
- Service accounts
- Secrets management
- Pod security basics

---

## 🚀 LEVEL 6: Kubernetes with DevOps & CI/CD

- Kubernetes in CI/CD pipelines
- GitOps concepts
- Declarative deployments
- Image pull policies
- Environment-based deployments
  - dev
  - stage
  - prod

---

## 🤖 LEVEL 7: Kubernetes for MLOps

- Deploying ML inference services
- Model serving concepts
- Batch jobs vs real-time inference
- Resource management for ML workloads
- Scaling ML services

---

## 🧠 LEVEL 8: Tooling & Ecosystem

- Helm (package management)
- Kustomize (overlays)
- Kubernetes dashboards
- Observability basics
  - Metrics
  - Logs
  - Health checks

---

## 🧪 LEVEL 9: Troubleshooting & Best Practices

- Pod crash debugging
- Image pull errors
- Networking issues
- Resource starvation
- Cluster hygiene
- YAML best practices

---

## 🎯 Learning Outcome

After completing this Kubernetes syllabus, you will be able to:
- Deploy and manage applications on Kubernetes
- Design environment-based deployments
- Integrate Kubernetes with CI/CD pipelines
- Run production workloads safely
- Deploy ML inference services on Kubernetes

---

## 📌 Interview Readiness

You should be able to confidently explain:
- Pod vs Deployment
- Service types
- ConfigMap vs Secret
- Ingress vs Service
- Rolling update vs rollback
- How Kubernetes fits into DevOps & MLOps
