resource "google_project_service" "drive_googleapis_com" {
  project = "679473054842"
  service = "drive.googleapis.com"
}
# terraform import google_project_service.drive_googleapis_com 679473054842/drive.googleapis.com
