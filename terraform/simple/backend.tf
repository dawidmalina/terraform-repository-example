terraform {
  backend "remote" {
    hostname = "terrakube-api.in.dawidmalina.pl"
    organization = "1982-Malina"
    workspaces {
      name = "terraform-repository-example-cli"
    }
  }
}
