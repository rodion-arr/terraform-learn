resource "google_project_service" "runtimeconfig_googleapis_com" {
  project = "679473054842"
  service = "runtimeconfig.googleapis.com"
}
# terraform import google_project_service.runtimeconfig_googleapis_com 679473054842/runtimeconfig.googleapis.com
