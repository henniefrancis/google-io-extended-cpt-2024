#======================================= General =======================================#
variable "environment" {
  type        = string
  description = "The SDLC Environment this is being deployed in"
  default     = "<environment>"
}

variable "default_tags" {
  description = "Default Tags"
  default = {
    team        = "<team_name>"
    owner       = "<owner_name>"
    repository  = "<repository_name>"
    workload    = "<workload_name>"
    environment = "<environment>"
  }
}

variable "organization_name" {
  description = "The name of your organization"
  default = "<organization_name>"
}

variable "workspace_name" {
  description = "The workspace name in Terraform Cloud"
  default = "<workspace_name>"
}

#======================================= GCP =======================================#
variable "google_region" {
  description = "The regions to choose from to deploy in GCP"
  default = {
    us = "<region>"
  }
}

variable "google_project" {
  description = "The project to choose from to deploy in GCP"
  default = {
    googleioextendedcpt2024 = "<google_project>"
  }
}