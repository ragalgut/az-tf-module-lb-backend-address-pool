output "id" {
  description = "the frontend_ip_configuration for the azurerm_lb resource"
  value       = azurerm_lb_backend_address_pool.azlb.id
}