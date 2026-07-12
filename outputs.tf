output "stream_analytics_output_functions_api_key" {
  description = "Map of api_key values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.api_key }
  sensitive   = true
}
output "stream_analytics_output_functions_batch_max_count" {
  description = "Map of batch_max_count values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.batch_max_count }
}
output "stream_analytics_output_functions_batch_max_in_bytes" {
  description = "Map of batch_max_in_bytes values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.batch_max_in_bytes }
}
output "stream_analytics_output_functions_function_app" {
  description = "Map of function_app values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.function_app }
}
output "stream_analytics_output_functions_function_name" {
  description = "Map of function_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.function_name }
}
output "stream_analytics_output_functions_name" {
  description = "Map of name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.name }
}
output "stream_analytics_output_functions_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.resource_group_name }
}
output "stream_analytics_output_functions_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.stream_analytics_job_name }
}

