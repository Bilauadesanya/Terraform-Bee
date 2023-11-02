
output "intance_id" {
  value = aws_instance.web-server.id
}
output "instance_publicip" {
  value = aws_instance.web-server.public_ip

}