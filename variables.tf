variable "data_safe_security_assessment_security_features_lookup" {
  description = <<EOT
Map of data_safe_security_assessment_security_features_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - target_id
    - targets_with_column_encryption
    - targets_with_database_vault
    - targets_with_external_authentication
    - targets_with_fine_grained_audit
    - targets_with_global_authentication
    - targets_with_network_encryption
    - targets_with_password_authentication
    - targets_with_privilege_analysis
    - targets_with_tablespace_encryption
    - targets_with_traditional_audit
    - targets_with_unified_audit
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                       = string
    access_level                         = optional(string)
    compartment_id_in_subtree            = optional(bool)
    target_id                            = optional(string)
    targets_with_column_encryption       = optional(string)
    targets_with_database_vault          = optional(string)
    targets_with_external_authentication = optional(string)
    targets_with_fine_grained_audit      = optional(string)
    targets_with_global_authentication   = optional(string)
    targets_with_network_encryption      = optional(string)
    targets_with_password_authentication = optional(string)
    targets_with_privilege_analysis      = optional(string)
    targets_with_tablespace_encryption   = optional(string)
    targets_with_traditional_audit       = optional(string)
    targets_with_unified_audit           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

