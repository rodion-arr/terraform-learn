resource "google_project_service" "dataflow_googleapis_com" {
  project = "679473054842"
  service = "dataflow.googleapis.com"
}
# terraform import google_project_service.dataflow_googleapis_com 679473054842/dataflow.googleapis.com
