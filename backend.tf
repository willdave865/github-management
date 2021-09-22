# backend.tf
# Add the terraform cloud backend for running locally
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anderdev"

    workspaces {
      name = "github-management"
    }
  }
}