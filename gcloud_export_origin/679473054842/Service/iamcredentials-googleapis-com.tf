resource "google_project_service" "iamcredentials_googleapis_com" {
  project = "679473054842"
  service = "iamcredentials.googleapis.com"
}
# terraform import google_project_service.iamcredentials_googleapis_com 679473054842/iamcredentials.googleapis.com
