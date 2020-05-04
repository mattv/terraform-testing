provider "aws" {
  access_key = var.environment.access_key
  secret_key = var.environment.secret_key
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}