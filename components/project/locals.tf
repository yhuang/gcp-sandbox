locals {
  billing_account = "${data.google_project.terraform_admin.billing_account}"
  org_id          = "${data.google_project.terraform_admin.org_id}"
  project_id      = "${google_project.gcp_sandbox.project_id}"
  project_name    = "${var.environment}-${var.project_name_base}"
}
