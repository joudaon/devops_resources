module "vpc" {
  source = "./modules/01_vpc"

  name       = "vpc-corpo"
  cidr_block = "10.1.0.0/16"

  tags = {
    Owner       = "joudaon"
    Terraform   = "true"
    Environment = "dev"
  }

  vpc_tags = {
    Name = "vpc-corpo"
  }

}

# # Create an EC2 instance
# resource "aws_instance" "example" {
#   # AMI ID for Amazon Linux AMI 2018.03.0 (HVM)
#   ami           = "ami-0943382e114f188e8"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "example"
#   }
# }