variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}

variable "az" {
  description = "The region where the resources are created."
  default     = "us-east-1a"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}
