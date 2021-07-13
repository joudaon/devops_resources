# Create an EC2 instance
resource "aws_instance" "example" {
  # AMI ID for Amazon Linux AMI 2018.03.0 (HVM)
  ami           = "ami-0943382e114f188e8"
  instance_type = "t2.micro"

  tags = {
    Name = "example"
  }
}