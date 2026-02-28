#!/bin/bash

echo "Creating Kubernetes DevOps Mastery Repository Structure..."

ROOT="kubernetes-devops-mastery"

# Root folder
mkdir -p $ROOT
cd $ROOT || exit

# Root files
touch README.md ROADMAP.md DAILY_PROGRESS.md INTERVIEW_NOTES.md

########################################
# Phase Directories
########################################
mkdir -p \
01-foundation/{linux,docker,git,yaml} \
02-kubernetes-core/{architecture,kubectl,pods,controllers,services,config} \
03-production-kubernetes/{storage,scheduling,autoscaling,ingress,resource-management} \
04-troubleshooting/{real-incidents} \
05-devops-integration/{helm,jenkins,argocd,gitops,cicd-pipelines} \
06-cluster-engineering \
07-networking \
08-security \
09-observability \
10-platform-engineering \
labs \
projects \
diagrams/{architecture,networking,troubleshooting-flow} \
cheatsheets

########################################
# Foundation Notes
########################################
touch 01-foundation/linux/{processes.md,networking.md,filesystem.md}
touch 01-foundation/docker/{docker-basics.md,docker-networking.md,docker-volumes.md}
touch 01-foundation/git/git-workflow.md
touch 01-foundation/yaml/yaml-basics.md

########################################
# Kubernetes Core
########################################
touch 02-kubernetes-core/architecture/{kube-apiserver.md,etcd.md,scheduler.md,controller-manager.md}
touch 02-kubernetes-core/kubectl/{kubectl-commands.md,debugging.md}
touch 02-kubernetes-core/pods/{pod-lifecycle.md,probes.md}
touch 02-kubernetes-core/controllers/{deployment.md,statefulset.md,daemonset.md}
touch 02-kubernetes-core/services/{clusterip.md,ingress.md}
touch 02-kubernetes-core/config/{configmap.md,secrets.md}

########################################
# Production Kubernetes
########################################
touch 03-production-kubernetes/storage/storage.md
touch 03-production-kubernetes/scheduling/scheduling.md
touch 03-production-kubernetes/autoscaling/autoscaling.md
touch 03-production-kubernetes/ingress/ingress.md
touch 03-production-kubernetes/resource-management/resources.md

########################################
# Troubleshooting
########################################
touch 04-troubleshooting/{pod-failures.md,networking-issues.md,dns-issues.md,pvc-errors.md,node-notready.md}

########################################
# DevOps Integration
########################################
touch 05-devops-integration/helm/helm.md
touch 05-devops-integration/jenkins/jenkins.md
touch 05-devops-integration/argocd/argocd.md
touch 05-devops-integration/gitops/gitops.md
touch 05-devops-integration/cicd-pipelines/pipeline.md

########################################
# Advanced Sections
########################################
touch 06-cluster-engineering/cluster-admin.md
touch 07-networking/networking.md
touch 08-security/security.md
touch 09-observability/monitoring.md
touch 10-platform-engineering/platform.md

########################################
# Cheatsheets
########################################
touch cheatsheets/{kubectl.md,troubleshooting.md,networking.md,helm.md}

########################################
# Sample Lab Structure
########################################
mkdir -p labs/day-01
touch labs/day-01/{README.md,manifest.yaml}

########################################
# Sample Project
########################################
mkdir -p projects/microservice-app
touch projects/microservice-app/README.md

echo "✅ Kubernetes DevOps Mastery structure created successfully!"