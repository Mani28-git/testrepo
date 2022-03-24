resource "aws_instance" "ec2-machine" {
  ami           = "ami-0d2aa5df6e106903e"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld-dev"
  }
}