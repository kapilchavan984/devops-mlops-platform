# Terraform Syllabus (DevOps & Cloud Infrastructure)

This syllabus defines the complete Terraform learning and implementation
scope used in the DevOps–MLOps platform.

It focuses on **production Infrastructure as Code (IaC)** practices.

---

## 🟢 LEVEL 1: Terraform Fundamentals

- What is Infrastructure as Code (IaC)
- Why Terraform is used in DevOps
- Terraform vs CloudFormation / ARM (conceptual)
- Terraform architecture
  - Terraform CLI
  - Providers
  - State file
- Installing Terraform
- Terraform project structure

---

## 🟡 LEVEL 2: Core Terraform Concepts

- Providers configuration
- Resources
- Variables
- Outputs
- Input variable types
- Resource dependencies
- Terraform workflow
  - terraform init
  - terraform plan
  - terraform apply
  - terraform destroy

---

## 🔵 LEVEL 3: State Management

- Terraform state file purpose
- Local vs remote state
- Remote backends (S3, GCS, etc.)
- State locking
- terraform state commands
- Handling state safely in teams

---

## 🟣 LEVEL 4: Terraform Modules

- What are modules
- Module structure
- Reusable infrastructure components
- Module inputs & outputs
- Versioning modules
- Public vs private modules

---

## 🔴 LEVEL 5: Environment Management

- Environment separation
  - dev
  - stage
  - prod
- Using tfvars files
- Workspaces (conceptual)
- Managing multiple environments safely
- Promotion strategies between environments

---

## ☁️ LEVEL 6: Terraform with Cloud (AWS Focus)

- AWS provider configuration
- IAM basics with Terraform
- VPC fundamentals
- EC2 provisioning
- EKS overview (conceptual)
- Networking & security best practices

---

## 🚀 LEVEL 7: Terraform with CI/CD

- Terraform in CI pipelines
- terraform fmt & validate
- Automated terraform plan
- Manual approval for apply
- Secure handling of credentials
- Drift detection concepts

---

## 🔐 LEVEL 8: Security & Best Practices

- Least privilege access
- Secrets management
- Avoid hardcoding credentials
- Sensitive variables
- Code review for infra changes

---

## 🧪 LEVEL 9: Troubleshooting & Maintenance

- Debugging Terraform errors
- Handling failed applies
- Importing existing resources
- Refactoring Terraform code
- Cleaning up unused resources

---

## 🎯 Learning Outcome

After completing this Terraform syllabus, you will be able to:
- Provision cloud infrastructure using IaC
- Manage infrastructure state safely
- Build reusable Terraform modules
- Handle multi-environment deployments
- Integrate Terraform with CI/CD pipelines
- Explain Terraform architecture confidently

---

## 📌 Interview Readiness

You should be able to confidently explain:
- What Terraform state is and why it matters
- terraform plan vs apply
- Local vs remote state
- Modules vs resources
- How Terraform fits into DevOps workflows
