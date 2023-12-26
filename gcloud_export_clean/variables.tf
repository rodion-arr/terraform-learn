variable "project-id" {
  type        = string
  description = "Name for the Google project ID"
  default     = "experiments-project-409310"
}

variable "region" {
  type        = string
  description = "Name for the GCP region"
  default     = "us-west1"
}

variable "zone" {
  type        = string
  description = "Name for the GCP zone"
  default     = "us-west1-c"
}

variable "services" {
  type    = list(string)
  default = ["run.googleapis.com"]
}