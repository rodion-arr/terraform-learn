resource "google_project_service" "appengine_googleapis_com" {
  project = "679473054842"
  service = "appengine.googleapis.com"
}
# terraform import google_project_service.appengine_googleapis_com 679473054842/appengine.googleapis.com
