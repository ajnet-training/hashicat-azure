terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ajnet03-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
