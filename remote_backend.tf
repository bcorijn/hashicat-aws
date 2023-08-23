terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bcorijn_hashi_isv"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
