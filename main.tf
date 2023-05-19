resource "aws_instance" "ec2-instance" {
  ami           = var.ec2ami
  instance_type = var.ec2type
  tenancy  = var.ec2tenancy
  tags = var.ec2tags
  
}




