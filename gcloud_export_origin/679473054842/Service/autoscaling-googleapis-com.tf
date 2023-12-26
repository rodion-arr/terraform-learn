resource "google_project_service" "autoscaling_googleapis_com" {
  project = "679473054842"
  service = "autoscaling.googleapis.com"
}
# terraform import google_project_service.autoscaling_googleapis_com 679473054842/autoscaling.googleapis.com
