provider "oracle" {
  tenancy_ocid     = var.oracle_tenancy_ocid
  user_ocid        = var.oracle_user_ocid
  private_key_path = var.oracle_private_key_path
  fingerprint      = var.oracle_fingerprint
  region           = var.oracle_region
}

provider "db2" {
  host     = var.db2_host
  port     = var.db2_port
  database = var.db2_database
  username = var.db2_user
  password = var.db2_password
}

provider "postgresql" {
  host     = var.postgres_host
  port     = var.postgres_port
  database = var.postgres_database
  username = var.postgres_user
  password = var.postgres_password
}
