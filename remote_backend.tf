terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pedro-se-demos"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
