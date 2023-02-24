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

resource "google_storage_bucket" "bucket2" {
  name          = "feb2023bucket-2"
  location      = "US"
  project = "strong-bus-371816"  
}

resource "google_storage_bucket" "bucket3" {
  name          = "feb2023bucket-3"
  location      = "US"
  project = "strong-bus-371816"  
}