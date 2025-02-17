variable "name_prefix" {
  description = "Name prefix of application"
  type        = string
}

variable "instance_type" {
  description = "Instance type of ec2"
  type        = string
  default     = "t2.micro"
}

variable "vpc_id" {
  description = "Virtual private cloud id"
  type        = string
  default     = "vpc-03c5ef9d5b28c3852"
}

variable "public_subnet_ids" {
  description = "Public subnet ids"
  type        = list(string)
}
