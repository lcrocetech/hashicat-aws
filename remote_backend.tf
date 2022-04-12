terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lcroce-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
