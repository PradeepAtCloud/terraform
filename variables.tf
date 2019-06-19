variable "count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "wu-itio-cloud"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.small"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-0645e5a5cad677df8"
}
