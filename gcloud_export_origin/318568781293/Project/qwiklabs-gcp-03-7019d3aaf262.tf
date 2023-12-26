resource "google_project" "qwiklabs_gcp_03_7019d3aaf262" {
  auto_create_network = true
  billing_account     = "018E3F-7DEA2B-129EF7"
  folder_id           = "318568781293"

  labels = {
    fleet = "gcpd"
  }

  name       = "qwiklabs-gcp-03-7019d3aaf262"
  project_id = "qwiklabs-gcp-03-7019d3aaf262"
}
# terraform import google_project.qwiklabs_gcp_03_7019d3aaf262 projects/qwiklabs-gcp-03-7019d3aaf262
