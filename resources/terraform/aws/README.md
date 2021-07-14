# aws

- [aws](#aws)
  - [How to deploy](#how-to-deploy)
  - [How to destroy](#how-to-destroy)
  - [Useful information](#useful-information)

## How to deploy

1. Create a `terraform.tfvars` file with the following content:

```hcl
secrets = {
  access_key = "<my_access_key>"
  secret_key = "<my_secret_key>"
}
```

Then run:

```sh
$> terraform init
$> terraform plan
$> terraform apply -auto-approve
```

## How to destroy

```sh
$> terraform destroy -auto-approve
```

## Useful information

- [AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [AWS VPC Terraform module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest)