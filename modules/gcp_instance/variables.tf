variable "region" {
  description = "link region on module root"
}

variable "zone" {
  description = "link zone on module root"
}

variable "instance_name" {
  description = "link instance name on module root"

}

variable "instance_type" {
  description = "link instance type on module root"
}

variable "image" {
  description = "link image on module root"
}

variable "subnet_id" {
  description = "Link subnet MODULE VPC"

}
variable "internal-name" {
  default = "my-internal-1"

}
variable "type-addres" {
  default = "INTERNAL"

}
variable "instance_ip" {
  description = "link instance ip on module root"
}

variable "name-disk" {
  default = "my-disk-1"
}
variable "disk-size" {
  default = "15"
}
variable "disk-type" {
  default = "pd-balanced"
}

