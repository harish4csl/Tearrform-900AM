resource "aws_instance" "dev" {
  ami           = "ami-0d0ad8bb301edb745"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2-dev-1"
  }
}

resource "aws_vpc" "devvpc" {
  cidr_block = "10.0.0.0/16"
}