terraform {
  required_version = "1.9.0"
  backend "remote" {
    organization = var.organization_name
    workspaces {
      name = var.workspace_name
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