resource "google_project_service" "iam_googleapis_com" {
  project = "679473054842"
  service = "iam.googleapis.com"
}
# terraform import google_project_service.iam_googleapis_com 679473054842/iam.googleapis.com
