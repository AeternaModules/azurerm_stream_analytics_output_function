output "stream_analytics_output_functions_id" {
  description = "Map of id values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_analytics_output_functions_api_key" {
  description = "Map of api_key values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "stream_analytics_output_functions_batch_max_count" {
  description = "Map of batch_max_count values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.batch_max_count if v.batch_max_count != null }
}
output "stream_analytics_output_functions_batch_max_in_bytes" {
  description = "Map of batch_max_in_bytes values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.batch_max_in_bytes if v.batch_max_in_bytes != null }
}
output "stream_analytics_output_functions_function_app" {
  description = "Map of function_app values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.function_app if v.function_app != null && length(v.function_app) > 0 }
}
output "stream_analytics_output_functions_function_name" {
  description = "Map of function_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "stream_analytics_output_functions_name" {
  description = "Map of name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_analytics_output_functions_resource_group_name" {
  description = "Map of resource_group_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "stream_analytics_output_functions_stream_analytics_job_name" {
  description = "Map of stream_analytics_job_name values across all stream_analytics_output_functions, keyed the same as var.stream_analytics_output_functions"
  value       = { for k, v in azurerm_stream_analytics_output_function.stream_analytics_output_functions : k => v.stream_analytics_job_name if v.stream_analytics_job_name != null && length(v.stream_analytics_job_name) > 0 }
}

