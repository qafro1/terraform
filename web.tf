provider "aws" {
  region = "${var.region}"

}

module "vpc" {
  source        = "./vpc"
  name          = "web"
  cidr          = "${var.cidr}"
  public_subnet = "${var.public_subnet}"
}

resource "aws_instance" "web" {
 ami = "${lookup(var.ami,var.region)}"
 instance_type = "${var.aws_instance}"
}
