# Configurações globais
###########################################################
terraform {
  backend "gcs" {
    bucket  = "bucket_terraform_states_geral"
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
  sigla_solucao = var.sigla_solucao
  region = var.region
}