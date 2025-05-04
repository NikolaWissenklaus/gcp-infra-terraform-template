/*
    Adicionar variáveis relacionadas ao 
    Cloud Storage no bloco locals {}

    As variáveis globais são definidas nos
    blocos variable
*/
locals {
    #BUCKET NAMES
    #variavel_nome_bucket = "nome-unico-para-o-bucket"
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

