resource "google_project_service" "bigquerystorage_googleapis_com" {
  project = "679473054842"
  service = "bigquerystorage.googleapis.com"
}
# terraform import google_project_service.bigquerystorage_googleapis_com 679473054842/bigquerystorage.googleapis.com
