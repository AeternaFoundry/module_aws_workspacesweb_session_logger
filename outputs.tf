output "workspacesweb_session_loggers_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_session_loggers_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_session_loggers_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_session_loggers_display_name" {
  description = "Map of display_name values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspacesweb_session_loggers_event_filter" {
  description = "Map of event_filter values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.event_filter if v.event_filter != null && length(v.event_filter) > 0 }
}
output "workspacesweb_session_loggers_log_configuration" {
  description = "Map of log_configuration values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.log_configuration if v.log_configuration != null && length(v.log_configuration) > 0 }
}
output "workspacesweb_session_loggers_region" {
  description = "Map of region values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_session_loggers_session_logger_arn" {
  description = "Map of session_logger_arn values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.session_logger_arn if v.session_logger_arn != null && length(v.session_logger_arn) > 0 }
}
output "workspacesweb_session_loggers_tags" {
  description = "Map of tags values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_session_loggers_tags_all" {
  description = "Map of tags_all values across all workspacesweb_session_loggers, keyed the same as var.workspacesweb_session_loggers"
  value       = { for k, v in aws_workspacesweb_session_logger.workspacesweb_session_loggers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

