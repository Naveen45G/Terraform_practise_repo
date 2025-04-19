resource "aws_vpc" "rohit" {
    cidr_block = "10.0.0.0/16"
    
}

resource "aws_subnet" "kohli"{
  cidr_block = "10.0.0.0/24"
  vpc_id = aws_vpc.rohit.id

}

resource "aws_subnet" "rahul"{
  cidr_block = "10.0.1.0/24"
  vpc_id = aws_vpc.rohit.id

}