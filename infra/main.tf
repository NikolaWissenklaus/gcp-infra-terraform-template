# Configurações globais
###########################################################
terraform {
  backend "gcs" {
    bucket  = "nome_do_bucket_do_terraform_states"
    prefix  = "infraestrutura/dev"
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