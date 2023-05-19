resource "aws_instance" "ec2-instance" {
  ami           = var.ec2ami
  instance_type = var.ec2type
  tenancy  = var.ec2tenancy
  tags = var.ec2tags
  
  subnet_id = var.ec2subnetid
  vpc_security_group_ids = var.ec2sggroups
  
}




