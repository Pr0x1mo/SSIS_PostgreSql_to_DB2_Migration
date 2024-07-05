resource "oracle_database" "my_oracle_db" {
  compartment_ocid = var.oracle_compartment_ocid
  db_name          = var.oracle_db_name
  admin_password   = var.oracle_admin_password
  cpu_core_count   = var.oracle_cpu_core_count
  db_workload      = "OLTP"
}
