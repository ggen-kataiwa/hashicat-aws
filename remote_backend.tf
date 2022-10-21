terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kataiwa-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
