provider "google" {
  project = var.project-id
  region  = var.region
  zone    = var.zone
}

module "firewall" {
  source     = "./ComputeFirewall"
  project-id = var.project-id
}

module "storage" {
  source     = "./StorageBucket"
  project-id = var.project-id
}