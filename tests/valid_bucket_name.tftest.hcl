provider "google" {
  project = "google-io-extended-cpt-2024"
  region  = "us-central1"
}

run "bucket_test" {
  command = plan

  variables {
    bucket_name = "g-io-extended-2024-bucket"
  }

  assert {
    condition = local.bucket_name == var.bucket_name
    error_message = "${var.bucket_name} is not valid."
  }
}