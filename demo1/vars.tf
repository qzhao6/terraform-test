variable "region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.16.0.0/12"
}
variable "subnet_cidr" {
  type = "list"
  default = ["172.16.0.0/12","172.16.0.0/12","172.16.0.0/12"]
}
#variable "azs" {
#  type = "list"
#  default = ["us-east-1a","us-east-1b","us-east-1c"]
#}

#Declare the data source
data "aws_availability_zones" "azs" {}
