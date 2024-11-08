resource "random_uuid" "test" {}

output "test" {
    value = random_uuid.test.result
}

# create demo network
# resource "google_compute_network" "vpc_network" {
#   name = "demo-vpc-network"
# }


# create demo instance
# resource "google_compute_instance" "vm_instance" {
#   name         = "demo-terraform-instance"
#   machine_type = "f1-micro"

#   boot_disk {
#     initialize_params {
#       image = "debian-cloud/debian-11"
#     }
#   }

#   network_interface {
#     network = google_compute_network.vpc_network.name
#     access_config {
#     }
#   }
# }
