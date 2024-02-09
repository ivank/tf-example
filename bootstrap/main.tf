resource "google_storage_bucket" "bucket" {
  name                        = var.gcs_state_bucket
  public_access_prevention    = "enforced"
  storage_class               = "STANDARD"
  force_destroy               = false
  versioning {
    enabled = true
  }
}
