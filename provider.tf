provider "google" {
  project = var.project_id
  region  = var.gcs_region
  zone    = var.gcs_zone
}