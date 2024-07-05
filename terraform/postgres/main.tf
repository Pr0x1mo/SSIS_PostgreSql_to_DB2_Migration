resource "postgresql_database" "my_postgres_db" {
  name     = var.postgres_database
  username = var.postgres_user
  password = var.postgres_password
}
