output "ec2_ipaddress" {
  value = aws_instance.EC2.public_ip
}