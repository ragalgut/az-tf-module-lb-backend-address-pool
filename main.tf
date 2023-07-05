resource "azurerm_lb_backend_address_pool" "azlb" {
  loadbalancer_id = var.loadbalancer_id
  name            = var.name_BackEndAddressPool
}