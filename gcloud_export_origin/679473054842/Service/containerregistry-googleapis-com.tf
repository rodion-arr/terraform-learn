resource "google_project_service" "containerregistry_googleapis_com" {
  project = "679473054842"
  service = "containerregistry.googleapis.com"
}
# terraform import google_project_service.containerregistry_googleapis_com 679473054842/containerregistry.googleapis.com
