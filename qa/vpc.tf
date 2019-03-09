resource "aws_vpc" "qa" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  
}