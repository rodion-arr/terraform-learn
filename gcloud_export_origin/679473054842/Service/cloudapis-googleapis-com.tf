resource "google_project_service" "cloudapis_googleapis_com" {
  project = "679473054842"
  service = "cloudapis.googleapis.com"
}
# terraform import google_project_service.cloudapis_googleapis_com 679473054842/cloudapis.googleapis.com
