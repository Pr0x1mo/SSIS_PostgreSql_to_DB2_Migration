variable "oracle_compartment_ocid" {
  description = "The OCID of the Oracle compartment"
  default     = "ocid1.compartment.oc1..aaaabbbbccccddddeeeeffffgggghhhhiiijjjkkklllmmmnnnooppqqrr"
}

variable "oracle_db_name" {
  description = "The name of the Oracle database"
  default     = "PR0X1MO"
}

variable "oracle_admin_password" {
  description = "The admin password for the Oracle database"
  default     = "newpassword"
}

variable "oracle_cpu_core_count" {
  description = "The number of CPU cores for the Oracle database"
  default     = 2
}
