# Use o trecho abaixo para criar um dataset
/*----------------------------------------------------

resource "google_bigquery_dataset" "[nome_dataset]" {
  project = var.project_id
  dataset_id = local.nome_dataset
  description = "[Descrição do dataset]"
  location = var.region
}

----------------------------------------------------*/