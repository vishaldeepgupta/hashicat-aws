terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vishaldeep"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
