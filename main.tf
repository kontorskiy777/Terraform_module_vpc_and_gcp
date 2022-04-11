module "google_vpc" {
  source      = "./modules/google_network"
  project_id  = var.project
  vpc_name    = var.vpc_name
  auto_mode   = false
  subnet_name = var.subnet_name
  region      = var.region
  cidr        = var.cidr
}

module "google_gcp" {
  source        = "./modules/gcp_instance"
  instance_name = var.instance_name
  instance_type = var.instance_type
  region        = var.region
  zone          = var.zone
  subnet_id     = module.google_vpc.subnet_id
  image         = var.instance_image
  instance_ip   = var.Ip_instance
}







