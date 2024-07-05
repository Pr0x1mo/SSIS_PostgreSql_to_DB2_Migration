variable "postgres_database" {
  description = "The name of the PostgreSQL database"
  default     = "postgres"
}

variable "postgres_user" {
  description = "The username for the PostgreSQL database"
  default     = "postgres"
}

variable "postgres_password" {
  description = "The password for the PostgreSQL database"
  default     = "newpassword"
}
