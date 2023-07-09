variable "config_file_profile" {
  description = "OCI CONFIG FILE PROFILE"
  type        = string
  sensitive   = true
  default     = "DEFAULT"
}

variable "compartment_id" {
  description = "OCID from your tenancy page"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "region where you have OCI tenancy"
  type        = string
  default     = "ap-osaka-1"
}

variable "oracle_linux_8_5_aarch64_2022_04_04_0" {
  description = "Oracle-Linux-8.5-aarch64-2022.04.04-0 ocid"
  type        = string
  default     = "ocid1.image.oc1.ap-osaka-1.aaaaaaaaxtzlgd2jrw57f4ugdeorgegsc7lbr56n3sfgtgaivsol3ashpuka"
}

variable "ampere_ssh_port" {
  type    = number
  default = 22
}
