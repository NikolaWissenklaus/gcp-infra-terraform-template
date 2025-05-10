
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