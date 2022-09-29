data "aws_instance" "web2" {
  instance_id = "i-006f969f6e2e600f8"
}

data "aws_subnet_ids" "selected" {
  vpc_id = "vpc-0719d874a2cf32995"
}