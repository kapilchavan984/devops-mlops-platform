# Continuous Integration (CI) Pipeline

## Purpose
CI validates code changes before they are merged.

## Trigger
- Pull Request
- Push to feature branches

## Typical CI Stages
1. Checkout code
2. Lint & format checks
3. Unit tests
4. Build artifacts (Docker image / ML package)

## Example CI Flow
- Validate Terraform syntax
- Build Docker images
- Run ML training sanity checks

## Quality Gates
- Tests must pass
- Linting must succeed
- Security scans (future)

## Outcome
- Confidence that code is safe to merge
