resource "google_project_service" "dataproc_googleapis_com" {
  project = "679473054842"
  service = "dataproc.googleapis.com"
}
# terraform import google_project_service.dataproc_googleapis_com 679473054842/dataproc.googleapis.com
