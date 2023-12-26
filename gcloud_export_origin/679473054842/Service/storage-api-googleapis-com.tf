resource "google_project_service" "storage_api_googleapis_com" {
  project = "679473054842"
  service = "storage-api.googleapis.com"
}
# terraform import google_project_service.storage_api_googleapis_com 679473054842/storage-api.googleapis.com
