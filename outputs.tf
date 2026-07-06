output "stream_analytics_output_functions" {
  description = "All stream_analytics_output_function resources"
  value       = azurerm_stream_analytics_output_function.stream_analytics_output_functions
  sensitive   = true
}
output "stream_analytics_output_functions_api_key" {
  description = "List of api_key values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.api_key]
  sensitive   = true
}
output "stream_analytics_output_functions_batch_max_count" {
  description = "List of batch_max_count values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.batch_max_count]
}
output "stream_analytics_output_functions_batch_max_in_bytes" {
  description = "List of batch_max_in_bytes values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.batch_max_in_bytes]
}
output "stream_analytics_output_functions_function_app" {
  description = "List of function_app values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.function_app]
}
output "stream_analytics_output_functions_function_name" {
  description = "List of function_name values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.function_name]
}
output "stream_analytics_output_functions_name" {
  description = "List of name values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.name]
}
output "stream_analytics_output_functions_resource_group_name" {
  description = "List of resource_group_name values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.resource_group_name]
}
output "stream_analytics_output_functions_stream_analytics_job_name" {
  description = "List of stream_analytics_job_name values across all stream_analytics_output_functions"
  value       = [for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : v.stream_analytics_job_name]
}

