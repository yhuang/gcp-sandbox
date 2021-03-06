resource "google_compute_subnetwork" "gcp_sandbox_us_west1" {
  name = "${var.project_name_base}-${local.us_west1}"

  ip_cidr_range = "${var.subnetwork_cidr_ranges[local.us_west1]}"
  network       = "${local.network_self_link}"
  project       = "${local.project_id}"
  region        = "${local.us_west1}"
}

resource "google_compute_subnetwork" "gcp_sandbox_us_central1" {
  name = "${var.project_name_base}-${local.us_central1}"

  ip_cidr_range = "${var.subnetwork_cidr_ranges[local.us_central1]}"
  network       = "${local.network_self_link}"
  project       = "${local.project_id}"
  region        = "${local.us_central1}"
}

resource "google_compute_subnetwork" "gcp_sandbox_us_east1" {
  name = "${var.project_name_base}-${local.us_east1}"

  ip_cidr_range = "${var.subnetwork_cidr_ranges[local.us_east1]}"
  network       = "${local.network_self_link}"
  project       = "${local.project_id}"
  region        = "${local.us_east1}"
}

resource "google_compute_subnetwork" "gcp_sandbox_us_east4" {
  name = "${var.project_name_base}-${local.us_east4}"

  ip_cidr_range = "${var.subnetwork_cidr_ranges[local.us_east4]}"
  network       = "${local.network_self_link}"
  project       = "${local.project_id}"
  region        = "${local.us_east4}"
}
