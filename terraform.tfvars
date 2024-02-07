# terraform.tfvars

resource_group_name      = "timchapmysqlrg"
location                 = "eastus"
mysql_version            = "5.7"
administrator_login      = "mysqladmin"
storage_mb               = 32768
sku_name                 = "GP_Standard_D2ds_v4"
database_name            = "example-db"
charset                  = "utf8"
collation                = "utf8_general_ci"
backup_retention_days    = 7
