terraform {
  required_version = ">= 1.1"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.50, < 5.0"
    }
  }
}
