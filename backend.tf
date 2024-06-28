terraform {
  required_version = "1.9.0"
  backend "remote" {
    organization = "dotcoresolutions"
    workspaces {
      name = "google-io-extended-cpt-2024"
    }
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.35.0"
    }
  }
}

provider "google" {
  project = var.google_project.googleioextendedcpt2024
  region  = var.google_region.us
}