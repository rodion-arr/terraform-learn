resource "google_project_service" "tasks_googleapis_com" {
  project = "679473054842"
  service = "tasks.googleapis.com"
}
# terraform import google_project_service.tasks_googleapis_com 679473054842/tasks.googleapis.com
