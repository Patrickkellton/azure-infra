# ----------------------------
# Environment Configuration
# ----------------------------

environment = "dev"
location    = "eastus"

# ----------------------------
# Resource Naming
# ----------------------------

resource_group_name = "rg-dev-windows-vm"
vm_name             = "dev-win-vm-01"

# ----------------------------
# VM Configuration
# ----------------------------

vm_size        = "Standard_B2s"
admin_username = "azureadmin"

# ⚠️ Never commit real passwords in production
admin_password = "P@ssw0rd12345!"

# ----------------------------
# Networking
# ----------------------------

vnet_name             = "dev-vnet"
subnet_name           = "dev-subnet"
address_space         = ["10.0.0.0/16"]
subnet_address_prefix = ["10.0.1.0/24"]

# ----------------------------
# Tags
# ----------------------------

tags = {
  environment = "dev"
  owner       = "Shakti"
  project     = "azure-infra"
}