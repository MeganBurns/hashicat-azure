terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MeganBurns"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
