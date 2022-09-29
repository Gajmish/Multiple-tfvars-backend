resource "aws_instance" "web2" {
  ami           = var.ami
  instance_type = var.type

  tags = {
    Name = "HelloWorld"
  }
}