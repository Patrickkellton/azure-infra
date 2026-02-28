module "windows_vm" {
  source              = "../../modules/windows-vm"
  vm_name             = "dev-win-vm"
  location            = "Central India"
  resource_group_name = azurerm_resource_group.rg.name
  admin_username      = var.admin_username
  admin_password      = var.admin_password
  nic_id              = azurerm_network_interface.nic.id

  tags = {
    environment = "dev"
    owner       = "Shakti"
  }
}