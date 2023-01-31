variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-2"
}

variable "zone" {
  description = "The region where the resources are created."
  default     = "us-east-2a"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.small"
}

variable "instance_count" {
  description = "Specifies number of instances to create."
  default = 3
}
