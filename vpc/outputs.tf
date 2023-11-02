output "vpc_id" {
  value = aws_vpc.beelas.id
}
output "subnet_1_id" {
  value = aws_subnet.subnet_1_public.id
}