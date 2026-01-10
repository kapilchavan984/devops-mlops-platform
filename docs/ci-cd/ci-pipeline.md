# Continuous Delivery / Deployment (CD) Pipeline

## Purpose
CD automates deployment of validated code to environments.

## Trigger
- Merge to main
- Git tag (for releases)

## Deployment Targets
- Kubernetes cluster
- Cloud infrastructure (Terraform apply)
- ML inference services

## Typical CD Stages
1. Build & tag Docker image
2. Push image to registry
3. Apply Terraform (if infra change)
4. Deploy to Kubernetes
5. Post-deployment checks

## Environment Strategy
- dev → automatic
- stage → manual approval
- prod → manual approval + safeguards

## Rollback Strategy
- Revert Git commit
- Redeploy previous image
- Rollback ML model via MLflow
