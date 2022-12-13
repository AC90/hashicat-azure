terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-demo-1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
