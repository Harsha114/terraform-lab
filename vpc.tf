provider "aws" {
  region     = "ap-south-1"
  access_key = "Access-id"
  secret_key = "Secret-id"
}
resource "aws_vpc" "demoVPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "DEMOVPC"
  }
}
