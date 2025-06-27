variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "my_ip" {
  description = "Your public IP address"
}

variable "instance_type" {
  default = "t3.micro"
}
