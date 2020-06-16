
resource "azure_virtual_network" "default" {
  name          = "test-network"
  address_space = ["10.1.0.0/24"]
  location      = "West US"
}
