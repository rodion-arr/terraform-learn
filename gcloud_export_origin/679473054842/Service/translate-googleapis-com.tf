resource "google_project_service" "translate_googleapis_com" {
  project = "679473054842"
  service = "translate.googleapis.com"
}
# terraform import google_project_service.translate_googleapis_com 679473054842/translate.googleapis.com
