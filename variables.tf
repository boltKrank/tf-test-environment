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
  description = "The users email address."
  type        = string
}

variable "project_id" {
  description = "An identifier for this project. Used for prefixing resource names and tagging resources."
  type        = string
  validation {
    condition     = length(var.project_id) <= 8
    error_message = "The project_id variable must 8 characters or less."
  }
}

variable "project_name" {
  description = "A name for this project. Used for prefixing resource names and tagging resources."
  type        = string
  validation {
    condition     = length(var.project_id) <= 8
    error_message = "The project_id variable must 8 characters or less."
  }
}

variable "org_id" {
    description = "The ID of the organisation"
    type = string  
}

variable "billing_account" {
  description = "The billing account"
  type = string
}