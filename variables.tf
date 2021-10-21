variable "project_id" {
  description = "An identifier for this project. Used for prefixing resource names and tagging resources."
  type        = string
}

variable "project_name" {
  description = "A name for this project. Used for prefixing resource names and tagging resources."
  type        = string
}

variable "org_id" {
  description = "The ID of the organisation"
  type        = string
}

variable "billing_account" {
  description = "The billing account"
  type        = string
}

variable "gcs_region" {
  description = "The Google region to use."
  type        = string
  default     = "australia-southeast1"
}

variable "gcs_zone" {
  description = "The Google zone to use."
  type        = string
  default     = "australia-southeast1-b"
}

variable "email" {
  description = "Email address of creator"
  type        = string
}