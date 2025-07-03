resource "aws_vpc" "public-vpc" {
  cidr_block = var.publicVPCCidr
  enable_dns_hostnames = true
  enable_dns_support = true
}

resource "aws_subnet" "public-subnet" {
  vpc_id     = aws_vpc.public-vpc.id
  cidr_block = var.publicSubnetCidr
  availability_zone = var.availabiltyZone
}

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.public-vpc.id
}

resource "aws_route_table" "default-routes" {
  vpc_id = aws_vpc.public-vpc.id
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gw.id
  }
}

resource "aws_route_table_association" "route-associations" {
  subnet_id      = aws_subnet.public-subnet.id
  route_table_id = aws_route_table.default-routes.id
}