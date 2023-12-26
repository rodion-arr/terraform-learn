resource "google_project_service" "endpoints_googleapis_com" {
  project = "679473054842"
  service = "endpoints.googleapis.com"
}
# terraform import google_project_service.endpoints_googleapis_com 679473054842/endpoints.googleapis.com
