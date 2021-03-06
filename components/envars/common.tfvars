apis = [
  "cloudbilling.googleapis.com",
  "cloudresourcemanager.googleapis.com",
  "serviceusage.googleapis.com",

  "iam.googleapis.com",
  "iamcredentials.googleapis.com",

  "compute.googleapis.com",
  "oslogin.googleapis.com",
]

availability_zones = {
  "us-west1" = [
    "us-west1-a",
    "us-west1-b",
  ]
  "us-central1" = [
    "us-central1-b",
    "us-central1-f",
  ]
  "us-east1" = [
    "us-east1-c",
    "us-east1-d",
  ]
  "us-east4" = [
    "us-east4-a",
    "us-east4-b",
  ]
}

byte_length = 4

deployment_size = {
  "app" = 4
}

known_ips = {
  "all" = "0.0.0.0/0"
}

machine_type = "f1-micro"

network_tiers = {
  "us-west1"    = "PREMIUM"
  "us-central1" = "STANDARD"
  "us-east1"    = "STANDARD"
  "us-east4"    = "PREMIUM"
}

project_name_base = "gcp-sandbox"

region = "us-central1"

regions = {
  "us-west1"    = "us-west1"
  "us-central1" = "us-central1"
  "us-east1"    = "us-east1"
  "us-east4"    = "us-east4"
}

scopes = {
  "all-api-access" = "https://www.googleapis.com/auth/cloud-platform"
}

subnetwork_cidr_ranges = {
  "us-west1"    = "10.128.0.0/24"
  "us-central1" = "10.129.0.0/24"
  "us-east1"    = "10.130.0.0/24"
  "us-east4"    = "10.131.0.0/24"
}
