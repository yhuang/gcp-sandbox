resource "google_compute_instance" "servers" {
  count = "${var.deployment_size["app"]}"

  name = "${local.server_basename}-${count.index + 1}"

  machine_type = "${var.machine_type}"
  project      = "${local.project_id}"
  zone         = "${local.zones[count.index % 2]}"

  boot_disk {
    initialize_params {
      image = "${local.image_self_link}"
    }
  }

  network_interface {
    subnetwork         = "${local.subnetwork}"
    subnetwork_project = "${local.project_id}"

    access_config {
      network_tier = "${local.network_tier}"

      // Ephemeral External IP
    }
  }

  service_account {
    scopes = [
      "${var.scopes["all-api-access"]}",
    ]
  }
}
