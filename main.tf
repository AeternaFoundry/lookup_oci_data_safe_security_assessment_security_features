data "oci_data_safe_security_assessment_security_features" "data_safe_security_assessment_security_features_lookup" {
  for_each = var.data_safe_security_assessment_security_features_lookup

  compartment_id                       = each.value.compartment_id
  access_level                         = each.value.access_level
  compartment_id_in_subtree            = each.value.compartment_id_in_subtree
  target_id                            = each.value.target_id
  targets_with_column_encryption       = each.value.targets_with_column_encryption
  targets_with_database_vault          = each.value.targets_with_database_vault
  targets_with_external_authentication = each.value.targets_with_external_authentication
  targets_with_fine_grained_audit      = each.value.targets_with_fine_grained_audit
  targets_with_global_authentication   = each.value.targets_with_global_authentication
  targets_with_network_encryption      = each.value.targets_with_network_encryption
  targets_with_password_authentication = each.value.targets_with_password_authentication
  targets_with_privilege_analysis      = each.value.targets_with_privilege_analysis
  targets_with_tablespace_encryption   = each.value.targets_with_tablespace_encryption
  targets_with_traditional_audit       = each.value.targets_with_traditional_audit
  targets_with_unified_audit           = each.value.targets_with_unified_audit

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

