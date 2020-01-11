# Data sources
variable "ami_id" {
}

variable "subnet_id" {
}

# Instance & Volume
variable "instance_type" {
}

variable "instance_profile" {
  default = null
}

variable "volume_size" {
}

variable "volume_type" {
}

# Firewall
variable "security_group_id" {
}

variable "default_security_group_id" {
}

# Tags
variable "name" {
  default = null
}

variable "application" {
  default = null
}

variable "environment" {
  default = null
}

variable "team" {
  default = null
}

variable "project" {
  default = null
}

