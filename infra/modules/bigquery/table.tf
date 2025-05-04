# Use o trecho abaixo para criar uma tabela
/*----------------------------------------------------
resource "google_bigquery_table" "[nome_tabela]" {
    dataset_id = local.nome_dataset
    table_id = local.nome_tabela
    description = "[Descrição da tabela]"
    schema = <<SCHEMA
        [
            {
                "name": "coluna_string",
                "type": "STRING",
                "mode": "NULLABLE"
            },
            {
                "name": "coluna_timestamp",
                "type": "TIMESTAMP",
                "mode": "NULLABLE"
            },
            {
                "name": "coluna_int",
                "type": "INT64",
                "mode": "NULLABLE"
            },
            {
                "name": "coluna_record",
                "type": "RECORD",
                "mode": "REPEATED",
                "fields": [
                    {
                        "name": "coluna_string",
                        "type": "STRING",
                        "mode": "NULLABLE"
                    },
                    {
                        "name": "coluna_timestamp",
                        "type": "TIMESTAMP",
                        "mode": "NULLABLE"
                    },
                    {
                        "name": "coluna_int",
                        "type": "INT64",
                        "mode": "NULLABLE"
                    }
                ]
            }
        ]
    SCHEMA
    depends_on = [
        google_bigquery_dataset.nome_dataset
    ]
}

----------------------------------------------------*/