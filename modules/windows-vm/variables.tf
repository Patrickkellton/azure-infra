variable "vm_name" {}
variable "location" {}
variable "resource_group_name" {}
variable "vm_size" { default = "Standard_B2s" }
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}
variable "nic_id" {}
variable "tags" { type = map(string) }