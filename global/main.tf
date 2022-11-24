# Required Providers
# https://www.terraform.io/language/providers/requirements#requiring-providers

terraform {
  required_providers {

    # Google Cloud Platform Provider
    # https://registry.terraform.io/providers/hashicorp/google/latest/docs

    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
}

module "project" {
  source = "github.com/osinfra-io/terraform-google-project"

  billing_account                 = var.billing_account
  cis_2_2_logging_sink_project_id = var.cis_2_2_logging_sink_project_id
  cost_center                     = "x001"
  env                             = var.env
  folder_id                       = var.folder_id

  labels = {
    "environment" = var.env,
    "system"      = "observability",
    "team"        = "shared"
  }

  prefix = "shared"
  system = "o11y"
}
