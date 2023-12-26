resource "google_project_service" "bigquery_googleapis_com" {
  project = "679473054842"
  service = "bigquery.googleapis.com"
}
# terraform import google_project_service.bigquery_googleapis_com 679473054842/bigquery.googleapis.com
