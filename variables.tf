variable "workspacesweb_session_loggers" {
  description = <<EOT
Map of workspacesweb_session_loggers, attributes below
Optional:
    - additional_encryption_context
    - customer_managed_key
    - display_name
    - region
    - tags
    - event_filter (block):
        - all (optional, block):
        - include (optional)
    - log_configuration (block):
        - s3 (optional, block):
            - bucket (required)
            - bucket_owner (optional)
            - folder_structure (required)
            - key_prefix (optional)
            - log_file_format (required)
EOT

  type = map(object({
    additional_encryption_context = optional(map(string))
    customer_managed_key          = optional(string)
    display_name                  = optional(string)
    region                        = optional(string)
    tags                          = optional(map(string))
    event_filter = optional(list(object({
      all = optional(list(object({
      })))
      include = optional(set(string))
    })))
    log_configuration = optional(list(object({
      s3 = optional(list(object({
        bucket           = string
        bucket_owner     = optional(string)
        folder_structure = string
        key_prefix       = optional(string)
        log_file_format  = string
      })))
    })))
  }))
}

