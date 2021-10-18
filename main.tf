terraform {
  required_providers{
      google = {
          source = "hashicorp/google",
          version = "~>3.88.0"
      }
  }
  required_version = ">= 0.12.0"
}

resource "google_project" "demo_environment" {
  name = var.project_name
  project_id = var.project_id
  org_id = var.org_id
  billing_account = var.billing_account
}