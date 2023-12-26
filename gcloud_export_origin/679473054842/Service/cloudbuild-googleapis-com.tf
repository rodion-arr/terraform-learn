resource "google_project_service" "cloudbuild_googleapis_com" {
  project = "679473054842"
  service = "cloudbuild.googleapis.com"
}
# terraform import google_project_service.cloudbuild_googleapis_com 679473054842/cloudbuild.googleapis.com
