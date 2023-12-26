resource "google_project_service" "cloudfunctions_googleapis_com" {
  project = "679473054842"
  service = "cloudfunctions.googleapis.com"
}
# terraform import google_project_service.cloudfunctions_googleapis_com 679473054842/cloudfunctions.googleapis.com
