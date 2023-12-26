resource "google_project_service" "containerscanning_googleapis_com" {
  project = "679473054842"
  service = "containerscanning.googleapis.com"
}
# terraform import google_project_service.containerscanning_googleapis_com 679473054842/containerscanning.googleapis.com
