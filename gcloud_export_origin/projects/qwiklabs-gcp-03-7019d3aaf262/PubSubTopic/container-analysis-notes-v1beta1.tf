resource "google_pubsub_topic" "container_analysis_notes_v1beta1" {
  message_storage_policy {
    allowed_persistence_regions = ["africa-south1", "asia-east1", "asia-northeast1", "asia-south1", "asia-southeast1", "australia-southeast1", "europe-central2", "europe-north1", "europe-west1", "europe-west10", "europe-west12", "europe-west2", "europe-west3", "europe-west4", "europe-west5", "me-central1", "me-central2", "me-west1", "southamerica-west1", "us-central1", "us-central2", "us-east1", "us-east4", "us-east5", "us-east7", "us-south1", "us-west1", "us-west2", "us-west3", "us-west4", "us-west8"]
  }

  name    = "container-analysis-notes-v1beta1"
  project = "qwiklabs-gcp-03-7019d3aaf262"
}
# terraform import google_pubsub_topic.container_analysis_notes_v1beta1 projects/qwiklabs-gcp-03-7019d3aaf262/topics/container-analysis-notes-v1beta1
