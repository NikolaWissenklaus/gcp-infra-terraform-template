/*
    Adicionar variáveis relacionadas ao 
    BigQuery no bloco locals {}

    As variáveis globais são definidas nos
    blocos variable
*/
locals {
    #DATASET NAMES
    #nome_dataset = "nome_do_dataset"
    ###############################################
    #TABLE NAMES
    #nome_tabela = "nome_da_tabela"
    ###############################################
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

