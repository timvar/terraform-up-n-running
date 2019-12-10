provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01f14919ba412de34"
  instance_type = "t2.micro"

  tags = {
    Name = "pepe-terraform"
  }
}

