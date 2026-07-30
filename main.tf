provider "aws" {
}
resource "aws_instance" "one" {
ami = "ami-0884624fc54d115f3"
instance_type = t3.micro
tags = {
Name = "dev-server"
}
}
