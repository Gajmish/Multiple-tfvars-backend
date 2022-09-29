module "ec2" {
  source = "./modules/ec2"
  ami = var.ami_id
  type = var.ins_type
}
