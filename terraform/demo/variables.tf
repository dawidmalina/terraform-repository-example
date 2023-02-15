variable "project_id" {
  description = "Default project ID to use."
  type        = string
}

variable "region" {
  description = "Default region to create resources where applicable."
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Default zone to create resources where applicable."
  type        = string
  default     = "us-central1a"
}