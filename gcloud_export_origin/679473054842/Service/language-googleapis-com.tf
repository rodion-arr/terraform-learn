resource "google_project_service" "language_googleapis_com" {
  project = "679473054842"
  service = "language.googleapis.com"
}
# terraform import google_project_service.language_googleapis_com 679473054842/language.googleapis.com
