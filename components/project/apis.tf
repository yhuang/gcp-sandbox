resource "google_project_services" "api_services" {
  project = "${local.project_id}"

  services = [
    "${var.apis}",
  ]
}
