resource "google_project_service" "pubsub_googleapis_com" {
  project = "679473054842"
  service = "pubsub.googleapis.com"
}
# terraform import google_project_service.pubsub_googleapis_com 679473054842/pubsub.googleapis.com
