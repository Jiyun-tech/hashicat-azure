terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloud-training-1026"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
