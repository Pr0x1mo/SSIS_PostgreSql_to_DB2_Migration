variable "oracle_tenancy_ocid" {
  description = "The OCID of your Oracle Cloud Infrastructure tenancy"
  type        = string
  default     = "ocid1.tenancy.oc1..aaaaaaaaz1l5mvzvba7k5lvdeh5b7j7x5a5b3c5d6e7f8g9h0i1j2k3l4m5n6o7p8"
}

variable "oracle_user_ocid" {
  description = "The OCID of your Oracle Cloud Infrastructure user"
  type        = string
  default     = "ocid1.user.oc1..bbbbbbaay8l5mvzvba7k5lvdeh5b7j7x5a5b3c5d6e7f8g9h0i1j2k3l4m5n6o7p9"
}

variable "oracle_private_key_path" {
  description = "The path to the private key for Oracle Cloud Infrastructure"
  type        = string
  default     = "C:\\Users\\xavie\\.oci\\oci_api_key.pem"
}

variable "oracle_fingerprint" {
  description = "The fingerprint for the private key"
  type        = string
  default     = "12:34:56:78:9a:bc:de:f0:12:34:56:78:9a:bc:de:f0"
}

variable "oracle_region" {
  description = "The Oracle Cloud Infrastructure region"
  type        = string
  default     = "us-ashburn-1"
}

variable "db2_host" {
  description = "The host address of the DB2 database"
  type        = string
  default     = "localhost"
}

variable "db2_port" {
  description = "The port number of the DB2 database"
  type        = number
  default     = 50000
}

variable "db2_database" {
  description = "The name of the DB2 database"
  type        = string
  default     = "PROXIMO"
}

variable "db2_user" {
  description = "The username for the DB2 database"
  type        = string
  default     = "db2admin"
}

variable "db2_password" {
  description = "The password for the DB2 database"
  type        = string
  default     = "newpassword"
}

variable "postgres_host" {
  description = "The host address of the PostgreSQL database"
  type        = string
  default     = "localhost"
}

variable "postgres_port" {
  description = "The port number of the PostgreSQL database"
  type        = number
  default     = 5432
}

variable "postgres_database" {
  description = "The name of the PostgreSQL database"
  type        = string
  default     = "postgres"
}

variable "postgres_user" {
  description = "The username for the PostgreSQL database"
  type        = string
  default     = "xborja"
}

variable "postgres_password" {
  description = "The password for the PostgreSQL database"
  type        = string
  default     = "newpassword"
}
