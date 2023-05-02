terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-kranthi"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
