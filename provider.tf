provider "google" {
  project     = var.project_id
  region      = var.gcs_region
  zone        = var.gcs_zone
  default_tags {
    tags = {
      created_by = "${var.email}"
      project_id = "${var.project_id}"
    }
  }
}