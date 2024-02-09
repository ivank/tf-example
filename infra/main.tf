terraform {
  backend "gcs" {
    bucket  = var.gcs_state_bucket
  }
}

module gke {
  source = "./modules/gke"
}

module database {
  source = "./modules/database"
  database_size = var.database_size
}
