terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TestTest22"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
