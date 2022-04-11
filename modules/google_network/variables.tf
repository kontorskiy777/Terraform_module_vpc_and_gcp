variable "project_id" {
  type        = string
  description = "link project on module root"
}

variable "vpc_name" {
  type        = string
  description = "link vpc name on module root"
}

variable "auto_mode" {
  type        = bool
  description = "link auto mode on module root"
}

variable "subnet_name" {
  type        = string
  description = "link subnet name on module root"
}

variable "cidr" {
  type        = string
  description = "link cidr on module root"
}

variable "region" {
  type        = string
  description = "link region on module root"
}

variable "router_name" {
  type    = string
  default = "my-router-1"
}

variable "router_nat_name" {
  type    = string
  default = "my-router-nat-1"
}

variable "firewall_name" {
  type    = string
  default = "my-firewall-1"
}