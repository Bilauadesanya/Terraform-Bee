resource "aws_instance" "web-server" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_1_public
  tags = {
    Name = var.instance_name
  }
}