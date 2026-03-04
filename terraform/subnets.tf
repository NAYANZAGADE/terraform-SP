resource "aws_subnet" "public_1" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.32.0/19"
  availability_zone = "ap-south-1a"

  tags = {
    Name = "public_subnet-1"
  }
}

resource "aws_subnet" "public_2" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.64.0/19"
  availability_zone = "ap-south-1b"

  tags = {
    Name = "public_subnet-2"
  }
}

resource "aws_subnet" "private_1" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.96.0/19"
  availability_zone = "ap-south-1a"

  tags = {
    Name = "private_subnet-1"
  }
}

resource "aws_subnet" "private_2" {
  vpc_id     = aws_vpc.demo_vpc.id
  cidr_block = "10.0.128.0/19"
  availability_zone = "ap-south-1b"

  tags = {
    Name = "private_subnet-2"
  }
}