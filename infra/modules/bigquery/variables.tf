/*
    Adicionar variáveis relacionadas ao 
    BigQuery no arquivo locals

    As variáveis globais são definidas no
    arquivo variable
*/
#__________________________________________________________
#Valor recebido pelo main.tf
variable "project_id" {
  description = "ID do projeto GCP"
  type        = string
}
#__________________________________________________________
#Valor recebido pelo main.tf
variable "region" {
  description = "Região"
  type        = string
}
#__________________________________________________________

