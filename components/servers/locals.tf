locals {
  server_basename = "${var.project_name_base}-server"
  image_self_link = "${data.google_compute_image.latest_centos_7_image.self_link}"
  network_tier    = "${var.network_tiers[var.region]}"
  project_id      = "${data.terraform_remote_state.project.project_id}"
  region          = "${var.regions[var.region]}"
  states_bucket   = "${var.gcp_sandbox_states_bucket}"
  subnetwork      = "${data.terraform_remote_state.networking.subnetwork_self_links[local.region]}"
  zones           = "${var.availability_zones[local.region]}"
}
