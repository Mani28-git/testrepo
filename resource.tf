resource "aws_instance" "ec2-instance" {
  ami           = "ami-0d2aa5df6e106903e"
  instance_type = "t2.small"

  tags = {
    Name = "HelloWorld-dev"
  }
}
