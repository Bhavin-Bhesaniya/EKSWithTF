variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "instance_type" {
  description = "Value of instance type"
  type        = string
}

variable "ami_id" {
  description = "Value of AMI ID"
  type        = string
}

variable "public_subnet" {
  description = "Value of public subnet"
  type        = list(string)
}