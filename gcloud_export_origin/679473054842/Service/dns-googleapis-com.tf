resource "google_project_service" "dns_googleapis_com" {
  project = "679473054842"
  service = "dns.googleapis.com"
}
# terraform import google_project_service.dns_googleapis_com 679473054842/dns.googleapis.com
