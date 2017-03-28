provider "aws" {
  region = "${var.region}"

}

module "vpc" {
  source        = "./vpc"
  name          = "web"
  cidr          = "10.0.0.0/16"
  public_subnet = "10.0.1.0/24"
}

resource "aws_instance" "web" {
 ami = "${lookup(var.ami,var.region)}"

}
