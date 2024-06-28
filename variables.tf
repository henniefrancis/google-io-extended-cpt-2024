#======================================= General =======================================#
variable "environment" {
  type        = string
  description = "The SDLC Environment this is being deployed in"
  default     = "dev"
}

variable "default_tags" {
  description = "Default Tags"
  default = {
    team        = "dev-team"
    owner       = "dotcore-solutions"
    repository  = "google-io-extended-cpt-2024"
    workload    = "common"
    environment = "dev"
  }
}

variable "organization_name" {
  description = "The name of your organization"
  default     = "dotcoresolutions"
}

variable "workspace_name" {
  description = "The workspace name in Terraform Cloud"
  default     = "google-io-extended-cpt-2024"
}

#======================================= GCP =======================================#
variable "google_region" {
  description = "The regions to choose from to deploy in GCP"
  default = {
    us = "us-central1"
  }
}

variable "google_project" {
  description = "The project to choose from to deploy in GCP"
  default = {
    googleioextendedcpt2024 = "mystic-column-427619-j1"
  }
}