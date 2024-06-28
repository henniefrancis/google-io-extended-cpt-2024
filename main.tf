##########################################################################################################################
# Google I/O Extended - Cape Town 2024
#
# Google Cloud Storage Bucket
# See https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket
##########################################################################################################################

locals {
  bucket_name = "g-io-extended-2024-bucket"
}

# resource "google_storage_bucket" "google-io-extended-cpt-2024-google-storage-bucket" {
#   name                        = local.bucket_name
#   location                    = "US"
#   storage_class               = "STANDARD"
#   uniform_bucket_level_access = true
#   public_access_prevention    = "enforced"
#   force_destroy               = true
#   project                     = var.google_project.googleioextendedcpt2024
#   labels = merge(var.default_tags,
#     {
#       cloudprovider = "google-cloud"
#       event         = "google-io-extended-2024-bucket"
#       location      = "cape-town"
#   })
# }