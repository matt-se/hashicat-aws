terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "demo-org-mmg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
