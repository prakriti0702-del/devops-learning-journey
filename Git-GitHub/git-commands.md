# Git & GitHub Basics

## What is Git?

Git is a version control system used to track changes in files and source code.

## What is GitHub?

GitHub is a platform where Git repositories can be hosted and shared.

## Basic Git Workflow

```bash
git status
git add .
git commit -m "message"
git push
git pull
```

## Important Commands

### Check repository status

```bash
git status
```

Shows which files have been modified, added or are untracked.

### Stage changes

```bash
git add .
```

Stages changes so they can be included in the next commit.

### Commit changes

```bash
git commit -m "Add changes"
```

Creates a saved version of the changes.

### Push

```bash
git push
```

Uploads local commits to GitHub.

### Pull

```bash
git pull
```

Downloads the latest changes from GitHub.

### View commit history

```bash
git log --oneline
```

Shows previous commits.

## Git vs GitHub

**Git:** Version control software.

**GitHub:** Online platform for hosting and collaborating on Git repositories.

## DevOps Relevance

Git is commonly used for source-code management and is an important part of CI/CD workflows.
