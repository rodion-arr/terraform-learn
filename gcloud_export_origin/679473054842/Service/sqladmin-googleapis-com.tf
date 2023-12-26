resource "google_project_service" "sqladmin_googleapis_com" {
  project = "679473054842"
  service = "sqladmin.googleapis.com"
}
# terraform import google_project_service.sqladmin_googleapis_com 679473054842/sqladmin.googleapis.com
