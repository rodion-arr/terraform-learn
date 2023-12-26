resource "google_service_account" "679473054842_compute" {
  account_id   = "679473054842-compute"
  display_name = "Compute Engine default service account"
  project      = "qwiklabs-gcp-03-7019d3aaf262"
}
# terraform import google_service_account.679473054842_compute projects/qwiklabs-gcp-03-7019d3aaf262/serviceAccounts/679473054842-compute@qwiklabs-gcp-03-7019d3aaf262.iam.gserviceaccount.com
