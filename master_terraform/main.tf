resource "aws_vpc" "second" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "Second Vpc"
  }
}