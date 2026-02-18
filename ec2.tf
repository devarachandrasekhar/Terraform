resource "aws_instance" "EC2" {
  ami = var.ami_id
  instance_type = var.instance_type
 
 tags = {
    Name = "DEV"
  }

}


# resource "aws_instance" "Practice" {
#   ami = var.ami_id
#   instance_type = var.instance_type
 
#  tags = {
#     Name = "DEV"
#   }

# }