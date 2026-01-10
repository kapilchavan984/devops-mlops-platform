# Branch Strategy

## Branches
- main       → stable / production-ready
- feature/*  → new features
- fix/*      → bug fixes
- release/*  → optional release preparation

## Workflow
1. Developer creates feature branch
2. CI runs on pull request
3. Code review + approvals
4. Merge into main
5. CD pipeline triggers deployment

## Rules
- No direct commits to main (except initial setup)
- All changes go through CI
- main branch is always deployable
