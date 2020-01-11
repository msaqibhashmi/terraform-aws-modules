variable "vpc_id" {
}

variable "security_group_name" {
}

variable "http_port" {
  default = null
}

variable "https_port" {
  default = null
}

variable "ssh_port" {
}

variable "trusted_ip" {
  type = list(string)
}

variable "all_ip" {
  type = list(string)
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

