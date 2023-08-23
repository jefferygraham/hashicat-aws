terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jlemgrah-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
