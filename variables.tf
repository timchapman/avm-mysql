# variables.tf

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location/region where the resources will be created"
  type        = string
}

variable "mysql_version" {
  description = "MySQL server version"
  type        = string
}

variable "administrator_login" {
  description = "Administrator login for MySQL server"
  type        = string
}

variable "administrator_password" {
  description = "Administrator password for MySQL server"
  sensitive   = true
  type        = string
}

variable "backup_retention_days" {
  description = "Number of days to retain backups"
  type        = number
  default     = 7
}


variable "sku_name" {
  description = "SKU Name for the MySQL Flexible Server"
  type        = string
}

variable "database_name" {
  description = "Name for the MySQL Database"
  type        = string
}

variable "collation" {
  description = "Collation for the MySQL Database"
  type        = string
  default     = "utf8_general_ci"
}

variable "charset" {
  description = "Character set for the MySQL Database"
  type        = string
  default     = "utf8"
}
