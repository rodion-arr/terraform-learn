resource "google_project_service" "datastore_googleapis_com" {
  project = "679473054842"
  service = "datastore.googleapis.com"
}
# terraform import google_project_service.datastore_googleapis_com 679473054842/datastore.googleapis.com
