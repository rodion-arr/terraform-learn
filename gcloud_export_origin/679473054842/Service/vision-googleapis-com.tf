resource "google_project_service" "vision_googleapis_com" {
  project = "679473054842"
  service = "vision.googleapis.com"
}
# terraform import google_project_service.vision_googleapis_com 679473054842/vision.googleapis.com
