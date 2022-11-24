terraform {
  backend "gcs" {
    prefix = "google-cloud-observability"
  }
}
