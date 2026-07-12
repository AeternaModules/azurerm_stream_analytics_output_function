variable "stream_analytics_output_functions" {
  description = <<EOT
Map of stream_analytics_output_functions, attributes below
Required:
    - api_key
    - api_key_key_vault_id (alternative to api_key - read from Key Vault instead)
    - api_key_key_vault_secret_name (alternative to api_key - read from Key Vault instead)
    - function_app
    - function_name
    - name
    - resource_group_name
    - stream_analytics_job_name
Optional:
    - batch_max_count
    - batch_max_in_bytes
EOT

  type = map(object({
    api_key                       = string
    api_key_key_vault_id          = optional(string)
    api_key_key_vault_secret_name = optional(string)
    function_app                  = string
    function_name                 = string
    name                          = string
    resource_group_name           = string
    stream_analytics_job_name     = string
    batch_max_count               = optional(number) # Default: 100
    batch_max_in_bytes            = optional(number) # Default: 262144
  }))
}

