resource "google_project_service" "storage_googleapis_com" {
  project = "679473054842"
  service = "storage.googleapis.com"
}
# terraform import google_project_service.storage_googleapis_com 679473054842/storage.googleapis.com
