resource "google_project_service" "bigtable_googleapis_com" {
  project = "679473054842"
  service = "bigtable.googleapis.com"
}
# terraform import google_project_service.bigtable_googleapis_com 679473054842/bigtable.googleapis.com
