resource "google_project_service" "serviceusage_googleapis_com" {
  project = "679473054842"
  service = "serviceusage.googleapis.com"
}
# terraform import google_project_service.serviceusage_googleapis_com 679473054842/serviceusage.googleapis.com
