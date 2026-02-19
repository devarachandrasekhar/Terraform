resource "aws_instance" "ec2" {
  count = 3
  ami = var.ami_id
  instance_type = var.instance_type

 tags = {
  Name = "My_Instance"
 }
}