# Configure Terraform
terraform {
  required_version = ">= 1.0.2"
}

# Configure AWS Provider
provider "aws" {
  # Create a file "terraform.tfvars" with the following fields. More info here: https://registry.terraform.io/providers/hashicorp/aws/latest/docs
  region     = "eu-west-1"
  access_key = lookup(var.secrets, "access_key")
  secret_key = lookup(var.secrets, "secret_key")
}