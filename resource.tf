resource "aws_vpc" "vpc_east" {

    cidr_block = "166.19.0.0/16"
  
}

resource "aws_vpc" "vpc_west" {
    provider = aws.west
    cidr_block = "166.19.0.0/16"
}