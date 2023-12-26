resource "google_storage_bucket" "artifacts" {
  force_destroy            = false
  location                 = "US"
  name                     = "artifacts.${var.project-id}.appspot.com"
  project                  = var.project-id
  public_access_prevention = "inherited"
  storage_class            = "STANDARD"
}
# terraform import google_storage_bucket.artifacts_qwiklabs_gcp_03_7019d3aaf262_appspot_com artifacts.qwiklabs-gcp-03-7019d3aaf262.appspot.com
