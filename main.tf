data "oci_database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec" "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec_lookup" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec_lookup

  auto_api_spec_key                             = each.value.auto_api_spec_key
  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  pool_key                                      = each.value.pool_key
}

