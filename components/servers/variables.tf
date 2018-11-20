variable "availability_zones" {
  type = "map"
}

variable "deployment_size" {
  type = "map"
}

variable "environment" {}

variable "gcp_sandbox_states_bucket" {}

variable "machine_type" {}

variable "network_tiers" {
  type = "map"
}

variable "project_name_base" {}

variable "region" {}

variable "regions" {
  type = "map"
}

variable "scopes" {
  type = "map"
}
