resource "google_project_service" "container_googleapis_com" {
  project = "679473054842"
  service = "container.googleapis.com"
}
# terraform import google_project_service.container_googleapis_com 679473054842/container.googleapis.com
