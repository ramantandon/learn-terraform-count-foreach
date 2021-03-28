terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "rucst"

    workspaces {
      name = "learn-terraform-count-foreach"
    }
  }
}
