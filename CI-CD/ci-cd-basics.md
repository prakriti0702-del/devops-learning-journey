# CI/CD Basics

## What is CI/CD?

CI/CD is a set of practices used to automate software integration, testing and delivery/deployment.

## Continuous Integration (CI)

CI means developers frequently integrate code changes into a shared repository.

Automated processes can then:

1. Build the application
2. Run tests
3. Check for errors

## Continuous Delivery

Continuous Delivery keeps the application ready to be released through an automated process.

## Continuous Deployment

Continuous Deployment automatically deploys changes to the target environment after the required checks pass.

## CI vs CD

**CI:** Build and test code automatically.

**Continuous Delivery:** Keep validated code ready for release.

**Continuous Deployment:** Automatically deploy validated changes.

## Typical CI/CD Flow

```text
Developer
   ↓
Git Push
   ↓
CI Pipeline
   ↓
Build
   ↓
Test
   ↓
Deploy
   ↓
Application
```

## DevOps Relevance

CI/CD reduces manual work and helps teams deliver software more consistently and quickly.
