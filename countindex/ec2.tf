resource "aws_instance" "EC2" {
count = 3
ami = var.ami_id
instance_type = var.instance_name [count.index] == "frontend" ? "t3.micro" : "t2.micro"

tags = {
  Name = var.instance_name [count.index]
}
}