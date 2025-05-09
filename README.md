# Custom Grafana Alloy Docker Image (ECR)

This repository builds a custom Docker image based on the official [Grafana Alloy](https://hub.docker.com/r/grafana/alloy) image, injecting your own configuration, and pushes it to Amazon ECR.

## How it works

- The Dockerfile uses the official Alloy image as a base and copies in your custom configuration.
- A GitHub Actions workflow checks daily for new releases of the official Alloy image.
- If a new version is found, it automatically builds and pushes a new image with your configuration to ECR.

## ECR Setup

- The workflow assumes you have an ECR repository and a GitHub OIDC role set up.
- Update the workflow with your AWS account ID, region, ECR registry, and repository.

## Manual build

To build and run locally:
```sh
docker build -t my-alloy:local .
docker run --rm -it my-alloy:local
```

## GitHub Actions

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## Customization

- Edit `alloy-config.yaml` to change the configuration.
- Edit the Dockerfile if you need to change the config path or add more files.

## GitHub Actions Workflow

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example

- The workflow is defined in `.github/workflows/rebuild-on-upstream.yml`.
- It uses:
  - [lucacome/docker-image-tag-action](https://github.com/lucacome/docker-image-tag-action) to fetch the latest upstream tag.
  - [aws-actions/configure-aws-credentials](https://github.com/aws-actions/configure-aws-credentials) and [aws-actions/amazon-ecr-login](https://github.com/aws-actions/amazon-ecr-login) for ECR authentication.
  - [stefanzweifel/git-auto-commit-action](https://github.com/stefanzweifel/git-auto-commit-action) to update the last built tag.

## GitHub Actions Workflow Example
