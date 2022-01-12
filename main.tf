provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-00514a528eadbc95b"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}
