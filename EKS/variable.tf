variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Value of public subnet"
  type        = list(string)
}

variable "private_subnets" {
  description = "value of private subnet"
  type = list(string)
}