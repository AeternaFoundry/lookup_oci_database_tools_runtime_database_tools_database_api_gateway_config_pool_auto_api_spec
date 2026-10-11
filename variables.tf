variable "database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_pool_auto_api_spec_lookup, attributes below
Required:
    - auto_api_spec_key
    - database_tools_database_api_gateway_config_id
    - pool_key
EOT

  type = map(object({
    auto_api_spec_key                             = string
    database_tools_database_api_gateway_config_id = string
    pool_key                                      = string
  }))
}

