# terraform fmt  (auto-format)
# terraform validate  (syntax check)
# terraform show (inspect current state)


terraform {
  required_providers {
    google = {
      source  = "hashicorp/google",
      version = "~>3.88.0"
    }
  }
  required_version = ">= 0.12.0"
}

module "core-infra" {
  source          = "./modules/core-infra"
  org_id          = var.org_id
  project_name    = var.project_name
  project_id      = var.project_id
  billing_account = var.billing_account
}

#TODO "Puppet master"
module "core-infra" {
  source = "./modules/puppet-server"
}

#TODO Agents (based on variable file)

#TODO Comply