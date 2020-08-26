provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA3YVPSDEKQGZLJAY2"
  secret_key = "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"
}
resource "aws_vpc" "demoVPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "DEMOVPC"
  }
}
