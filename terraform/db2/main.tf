resource "db2_database" "my_db2_db" {
  name     = var.db2_database
  username = var.db2_user
  password = var.db2_password
}
