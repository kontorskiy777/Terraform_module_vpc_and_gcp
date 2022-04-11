resource "google_compute_instance" "instance" {
  name         = var.instance_name
  machine_type = var.instance_type
  zone         = var.zone
  boot_disk {
    initialize_params {
      image = var.image
    }
  }
  network_interface {
    subnetwork = google_compute_address.internal.subnetwork
    network_ip = google_compute_address.internal.address
  }

  metadata_startup_script = "echo this is finish bro > /test.txt"

}

resource "google_compute_address" "internal" {
  name         = var.internal-name
  subnetwork   = var.subnet_id
  address_type = var.type-addres
  address      = var.instance_ip
  region       = var.region
}

resource "google_compute_disk" "my_disk" {
  name = var.name-disk
  size = var.disk-size
  type = var.disk-type
  zone = var.zone

}
resource "google_compute_attached_disk" "default" {
  disk     = google_compute_disk.my_disk.id
  instance = google_compute_instance.instance.id

}
