locals {
  network_self_link = "${google_compute_network.gcp_sandbox.self_link}"
  project_id        = "${data.terraform_remote_state.gcp_sandbox_project.project_id}"
  states_bucket     = "${var.gcp_sandbox_states_bucket}"
  us_west1          = "${var.regions["us-west1"]}"
  us_central1       = "${var.regions["us-central1"]}"
  us_east1          = "${var.regions["us-east1"]}"
  us_east4          = "${var.regions["us-east4"]}"
}
