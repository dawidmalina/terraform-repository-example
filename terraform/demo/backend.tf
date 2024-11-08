terraform {
  backend "remote" {
    hostname = "terrakube-api.svc.fiplana.com"
    organization = "test"
    workspaces {
      name = "terraform-repository-example-demo"
    }
  }
}
