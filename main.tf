
provider "aws" {
  region = "ap-south-2"
}
resource "aws_instance" "one" {
count         = 3
  ami           = "ami-0c8dc555a7e1ca7a3"
  instance_type = "t3.micro"
  tags = {
    Name = "dev-server"
  }
}
