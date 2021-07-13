# aws

# How to deploy

1. Create a `terraform.tfvars` file with the following content:

```json
secrets = {
  access_key = "<my_access_key>"
  secret_key = "<my_secret_key>"
}
```

- [AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [AWS VPC Terraform module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest)