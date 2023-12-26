resource "google_project_service" "cloudtrace_googleapis_com" {
  project = "679473054842"
  service = "cloudtrace.googleapis.com"
}
# terraform import google_project_service.cloudtrace_googleapis_com 679473054842/cloudtrace.googleapis.com
