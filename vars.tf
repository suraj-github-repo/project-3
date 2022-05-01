variable "aws_region" {
	default = "us-east-2"
}

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr" {
	type = "list"
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
	type = "list"
	default = ["us-east-2a", "us-east-2b"]
}
variable "webservers_ami" {
  default = "ami-00c03f7f7f2ec15c3"
}

variable "instance_type" {
  default = "t2.nano"
}
