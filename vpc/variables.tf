
  variable "cidr_bee" {
    type = string
    description = "Cidr range"
    default = "10.0.0.0/16"
  }
variable "vpc_name" {
    type = string
    description = "vpc name"
    default = "Bee-vpc"
}
variable "subnet_1" {
    type = string
    description = "subnet 1 public"
    default = "10.3.0.0/24"
}