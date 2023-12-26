resource "google_project_service" "gmail_googleapis_com" {
  project = "679473054842"
  service = "gmail.googleapis.com"
}
# terraform import google_project_service.gmail_googleapis_com 679473054842/gmail.googleapis.com
