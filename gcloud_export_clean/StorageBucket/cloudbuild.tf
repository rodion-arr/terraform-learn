resource "google_storage_bucket" "qwiklabs_gcp_03_7019d3aaf262_cloudbuild" {
  force_destroy            = false
  location                 = "US"
  name                     = "${var.project-id}_cloudbuild"
  project                  = var.project-id
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.qwiklabs_gcp_03_7019d3aaf262_cloudbuild qwiklabs-gcp-03-7019d3aaf262_cloudbuild
