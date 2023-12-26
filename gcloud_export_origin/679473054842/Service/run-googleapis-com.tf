resource "google_project_service" "run_googleapis_com" {
  project = "679473054842"
  service = "run.googleapis.com"
}
# terraform import google_project_service.run_googleapis_com 679473054842/run.googleapis.com
