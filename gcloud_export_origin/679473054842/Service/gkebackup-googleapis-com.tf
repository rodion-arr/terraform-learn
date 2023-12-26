resource "google_project_service" "gkebackup_googleapis_com" {
  project = "679473054842"
  service = "gkebackup.googleapis.com"
}
# terraform import google_project_service.gkebackup_googleapis_com 679473054842/gkebackup.googleapis.com
