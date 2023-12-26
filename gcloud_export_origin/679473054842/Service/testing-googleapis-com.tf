resource "google_project_service" "testing_googleapis_com" {
  project = "679473054842"
  service = "testing.googleapis.com"
}
# terraform import google_project_service.testing_googleapis_com 679473054842/testing.googleapis.com
