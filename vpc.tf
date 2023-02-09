resource "aws_vpc" "demo_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-demo-vpc"
  }
}

