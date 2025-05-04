/*
    Adicionar variáveis relacionadas ao 
    Cloud Storage no bloco locals {}

    As variáveis globais são definidas nos
    blocos variable
*/
locals {
    #BUCKET NAMES
    #nome_bucket = "nome-unico-para-o-bucket"
    #tmp_nome_bucket = "nome-unico-para-o-bucket-temporario"
    ####################################################
}
#__________________________________________________________

variable "project_id" {
  description = "ID do projeto GCP"
  type        = string
}
#__________________________________________________________

variable "region" {
  description = "Região"
  type        = string
}
#__________________________________________________________

