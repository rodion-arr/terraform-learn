resource "google_compute_firewall" "default_allow_icmp" {
  allow {
    protocol = "icmp"
  }

  description   = "Allow ICMP from anywhere"
  direction     = "INGRESS"
  name          = "default-allow-icmp"
  network       = "https://www.googleapis.com/compute/v1/projects/${var.project-id}/global/networks/default"
  priority      = 65534
  project       = var.project-id
  source_ranges = ["0.0.0.0/0"]
}
# terraform import google_compute_firewall.default_allow_icmp projects/qwiklabs-gcp-03-7019d3aaf262/global/firewalls/default-allow-icmp
