
terraform {
  backend "s3" {
    region               = "eu-west-3"
    bucket               = "github-example-terraform-states"
    workspace_key_prefix = "terraform_aws_website"
    key                  = "terraform.tfstate"
  }
}
