output "network_self_link" {
  value = "${google_compute_network.gcp_sandbox.self_link}"
}

output "subnetwork_self_links" {
  value = {
    "us-west1"    = "${google_compute_subnetwork.gcp_sandbox_us_west1.self_link}"
    "us-central1" = "${google_compute_subnetwork.gcp_sandbox_us_central1.self_link}"
    "us-east1"    = "${google_compute_subnetwork.gcp_sandbox_us_east1.self_link}"
    "us-east4"    = "${google_compute_subnetwork.gcp_sandbox_us_east4.self_link}"
  }
}
