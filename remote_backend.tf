terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chrisa-ping"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
