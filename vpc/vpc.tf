resource "aws_vpc" "beelas" {
  cidr_block = var.cidr_bee
  tags = {
    Name = var.vpc_name
  }
}
resource "aws_subnet" "subnet_1_public" {
  vpc_id = aws_vpc.beelas.id
  cidr_block = var.subnet_1
}