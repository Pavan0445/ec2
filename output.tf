output "instance_ip_addr" {
  value = aws_instance.ec2-instance.private_ip
}