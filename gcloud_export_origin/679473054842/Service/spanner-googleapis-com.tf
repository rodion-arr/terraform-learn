resource "google_project_service" "spanner_googleapis_com" {
  project = "679473054842"
  service = "spanner.googleapis.com"
}
# terraform import google_project_service.spanner_googleapis_com 679473054842/spanner.googleapis.com
