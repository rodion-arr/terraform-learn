resource "google_project_service" "composer_googleapis_com" {
  project = "679473054842"
  service = "composer.googleapis.com"
}
# terraform import google_project_service.composer_googleapis_com 679473054842/composer.googleapis.com
