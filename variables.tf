variable "access_key" {
  description = "AWS access_key."
}

variable "secret_key" {
  description = "AWS secret_key."
}

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

variable "instance_type"  {
  description = "AWS instance_type."
  default = "t2.micro"
}
