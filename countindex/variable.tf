variable "ami_id" {
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_name" {
  type = list
  default = [ "frontend","backend","db" ]
}