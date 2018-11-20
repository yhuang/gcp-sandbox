resource "google_compute_network" "gcp_sandbox" {
  name = "${var.project_name_base}"

  auto_create_subnetworks = "false"
  project                 = "${local.project_id}"
}
