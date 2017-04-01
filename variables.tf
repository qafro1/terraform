
variable "region" {
  description = "AWS region."
}

variable "key_name" {
  description = "AWS key pair name."
}

variable "ami" {
  type = "map"
  description = "Type of ami"
  default = {}
}

variable "aws_instance"  {
  description = "AWS instance type."
  default = "t2.micro"
}
variable "cidr" {
  description = "AWS vpc cidr"
  default = "10.0.0.0/16"
}
variable "public_subnet" {
  description = "AWS public subnet"
  default = "10.0.1.0/24"
}
