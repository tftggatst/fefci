terraform {
  backend "gcs" {
    bucket = "terraformstatenew"
    prefix = "actions"
  }
}


resource "google_storage_bucket" "bucket1" {
  name          = "feb2023bucket-1"
  location      = "US"
  project = "strong-bus-371816"  
}