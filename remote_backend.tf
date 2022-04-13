terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp-yousef"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
