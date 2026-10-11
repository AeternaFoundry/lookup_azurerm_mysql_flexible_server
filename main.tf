data "azurerm_mysql_flexible_server" "mysql_flexible_server_lookup" {
  for_each = var.mysql_flexible_server_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

