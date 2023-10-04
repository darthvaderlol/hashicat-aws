terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "archana_aws_org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
