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