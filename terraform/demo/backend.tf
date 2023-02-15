terraform {
  backend "gcs" {
    bucket = "dawidmalina-terraform-repository-example"
    prefix = "terraform/state"
  }
}
