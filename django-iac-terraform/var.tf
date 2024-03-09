variable "instance-ami" {
  type    = string
  default = "ami-07d9b9ddc6cd8dd30"
}
variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "availablity-zone" {
  type    = string
  default = "us-east-1"
}
variable "subnet-id" { #it is a public subnet
  type    = string
  default = "subnet-073c354dffb49c694"
}
variable "key-name" {
  type    = string
  default = "django-react-instance"
}
variable "vpc-id" {
  type    = string
  default = "vpc-0a9f943cb7d357489"
}
variable "security-grp-name" {
  type    = string
  default = "django-security-group-prod"
}
variable "region" {
  type    = string
  default = "us-east-1"
}
####
