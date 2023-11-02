variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0df435f331839b2d6"
}
variable "instance_type" {
    type = string
    description = "ec2 instance type"
    default = "t2.micro"
}
variable "instance_name" {
    type = string
    description = "name of ec2"
    default = "web-server"
}
variable "subnet_1_public" {
    type = string
    description = "subnet public ID 1"
    default = "10.3.0.0/24"
}