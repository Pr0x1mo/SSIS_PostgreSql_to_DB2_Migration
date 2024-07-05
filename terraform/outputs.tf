output "oracle_database_id" {
  description = "The OCID of the created Oracle database"
  value       = var.oracle_database_id
}

output "db2_database_id" {
  description = "The ID of the created DB2 database"
  value       = var.db2_database_id
}

output "postgres_database_id" {
  description = "The ID of the created PostgreSQL database"
  value       = var.postgres_database_id
}
