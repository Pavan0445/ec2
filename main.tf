resource "aws_instance" "ec2-instance" {
  ami           = var.ec2ami
  instance_type = var.ec2type
  tenancy  = var.ec2tenancy
  tags = var.ec2tags
  vpc_security_group_ids = var.ec2sg
  
  subnet_id = var.ec2subnetid
  
  
}




