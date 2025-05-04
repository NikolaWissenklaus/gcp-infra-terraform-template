# Configurações globais
###########################################################
terraform {
  backend "gcs" {
    bucket  = "nome_bucket_terraform_states"
    prefix  = "infraestrutura/dev"   # caminho dentro do bucket
  }
  required_providers {
      google = {
        version = "~> 6.33.0"
      }
    }
}

provider "google" {
  project = var.project_id
  region  = var.region
}
#__________________________________________________________

module "storage" {
  source = "./modules/storage"
  project_id = var.project_id
  region = var.region
}
#__________________________________________________________

module "bigquery" {
  source = "./modules/bigquery"
  project_id = var.project_id
  region = var.region
}
#__________________________________________________________

module "pubsub" {
  source = "./modules/pubsub"
}