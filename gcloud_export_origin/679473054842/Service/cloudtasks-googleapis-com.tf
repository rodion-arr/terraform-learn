resource "google_project_service" "cloudtasks_googleapis_com" {
  project = "679473054842"
  service = "cloudtasks.googleapis.com"
}
# terraform import google_project_service.cloudtasks_googleapis_com 679473054842/cloudtasks.googleapis.com
