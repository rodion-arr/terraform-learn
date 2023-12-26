resource "google_service_account" "qwiklabs_gcp_03_7019d3aaf262" {
  account_id   = "qwiklabs-gcp-03-7019d3aaf262"
  display_name = "Qwiklabs User Service Account"
  project      = "qwiklabs-gcp-03-7019d3aaf262"
}
# terraform import google_service_account.qwiklabs_gcp_03_7019d3aaf262 projects/qwiklabs-gcp-03-7019d3aaf262/serviceAccounts/qwiklabs-gcp-03-7019d3aaf262@qwiklabs-gcp-03-7019d3aaf262.iam.gserviceaccount.com
