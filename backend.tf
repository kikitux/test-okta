terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "DummyOrg"

    workspaces {
      name = "okta-prod"
    }
  }
}

