# Terraform AWS website project

## Purpose

Create and configure basic website on AWS.

## Requirements

- Having an AWS Subscription
- Having an AWS S3 Bucket for storing terraform state
- Having an AWS route53 Zone pre-provisionned
- Export AWS crendentials as env vars :
  - `AWS_ACCESS_KEY_ID`
  - `AWS_SECRET_ACCESS_KEY`

## Usage

Edit `variables.tf` of create a terraform var file.

```
terraform init

terraform apply -var-file=my-website.tfvars
```

## Contribute
