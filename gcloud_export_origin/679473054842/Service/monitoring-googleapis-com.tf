resource "google_project_service" "monitoring_googleapis_com" {
  project = "679473054842"
  service = "monitoring.googleapis.com"
}
# terraform import google_project_service.monitoring_googleapis_com 679473054842/monitoring.googleapis.com
