# Use o trecho abaixo para criar um bucket
/*----------------------------------------------------

resource "google_storage_bucket" "[nome_bucket]" {
  name                        = local.nome_bucket
  location                    = var.region
  force_destroy               = false
  uniform_bucket_level_access = true
}


resource "google_storage_bucket" "[tmp_nome_bucket]" {
  name                        = local.tmp_nome_bucket
  force_destroy               = false
  uniform_bucket_level_access = true
  location                    = var.region
  lifecycle_rule {
    condition {
      age = 90 # dias
    }
    action {
      type = "Delete"
    }
  }
}
----------------------------------------------------*/

