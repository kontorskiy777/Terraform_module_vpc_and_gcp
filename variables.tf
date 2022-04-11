// Project related variables
variable "project" {
  default     = ""
  description = "GCP project id"
  type        = string
}
variable "region" {
  default     = ""
  type        = string
  description = "GCP region"
}

variable "zone" {
  default     = ""
  description = "GCP zone"
  type        = string
}

variable "key" {
  default     = ""
  description = "path to json key to service account"
  type        = string
}



//VPC related variables
variable "vpc_name" {
  default     = "my-vpc-1"
  type        = string
  description = "GCP VPC name"
}

variable "subnet_name" {
  default     = "my-subnet-1"
  type        = string
  description = "VPC subnet name"
}

variable "cidr" {
  default     = "172.17.2.0/24"
  type        = string
  description = "VPC subnet cidr address"
}

//Instance related variables
variable "instance_name" {
  default     = "my-instance-1"
  type        = string
  description = "GCE instance name"
}

variable "instance_type" {
  default     = "f1-micro"
  type        = string
  description = "GCE instance machine type"
}

variable "instance_image" {
  default     = "debian-cloud/debian-9"
  type        = string
  description = "GCE instance image"
}
variable "Ip_instance" {
  default     = "172.17.2.100"
  description = "Instance IP"
}




