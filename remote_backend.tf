terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws468"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
