resource "aws_instance" "conditions" {
  ami = var.ami_id
  instance_type = var.instance_name == "frontend" ? "t3.micro" : "t2.micro"


  tags = {
    Name= "my_instance"
  }
}