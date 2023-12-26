resource "google_project_service" "logging_googleapis_com" {
  project = "679473054842"
  service = "logging.googleapis.com"
}
# terraform import google_project_service.logging_googleapis_com 679473054842/logging.googleapis.com
