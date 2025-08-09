provider "aws" {
  
}


resource "aws_instance" "dev" {
  ami           = "ami-0d0ad8bb301edb745"
  instance_type = "t2.micro"

  # Attach existing IAM role's instance profile
  iam_instance_profile = "EC2-Admin-Role"

  tags = {
    Name = "ec2-new-dev-updated"
  }
}
