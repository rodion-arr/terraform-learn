resource "google_project_service" "compute_googleapis_com" {
  project = "679473054842"
  service = "compute.googleapis.com"
}
# terraform import google_project_service.compute_googleapis_com 679473054842/compute.googleapis.com
