output "data_safe_security_assessment_security_features_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_access_level" {
  description = "Map of access_level values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_security_assessment_security_features_lookup_filter" {
  description = "Map of filter values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_security_feature_collection" {
  description = "Map of security_feature_collection values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no security_feature_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.security_feature_collection if v.security_feature_collection != null && length(v.security_feature_collection) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_column_encryption" {
  description = "Map of targets_with_column_encryption values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_column_encryption are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_column_encryption if v.targets_with_column_encryption != null && length(v.targets_with_column_encryption) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_database_vault" {
  description = "Map of targets_with_database_vault values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_database_vault are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_database_vault if v.targets_with_database_vault != null && length(v.targets_with_database_vault) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_external_authentication" {
  description = "Map of targets_with_external_authentication values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_external_authentication are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_external_authentication if v.targets_with_external_authentication != null && length(v.targets_with_external_authentication) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_fine_grained_audit" {
  description = "Map of targets_with_fine_grained_audit values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_fine_grained_audit are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_fine_grained_audit if v.targets_with_fine_grained_audit != null && length(v.targets_with_fine_grained_audit) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_global_authentication" {
  description = "Map of targets_with_global_authentication values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_global_authentication are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_global_authentication if v.targets_with_global_authentication != null && length(v.targets_with_global_authentication) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_network_encryption" {
  description = "Map of targets_with_network_encryption values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_network_encryption are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_network_encryption if v.targets_with_network_encryption != null && length(v.targets_with_network_encryption) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_password_authentication" {
  description = "Map of targets_with_password_authentication values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_password_authentication are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_password_authentication if v.targets_with_password_authentication != null && length(v.targets_with_password_authentication) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_privilege_analysis" {
  description = "Map of targets_with_privilege_analysis values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_privilege_analysis are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_privilege_analysis if v.targets_with_privilege_analysis != null && length(v.targets_with_privilege_analysis) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_tablespace_encryption" {
  description = "Map of targets_with_tablespace_encryption values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_tablespace_encryption are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_tablespace_encryption if v.targets_with_tablespace_encryption != null && length(v.targets_with_tablespace_encryption) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_traditional_audit" {
  description = "Map of targets_with_traditional_audit values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_traditional_audit are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_traditional_audit if v.targets_with_traditional_audit != null && length(v.targets_with_traditional_audit) > 0 }
}
output "data_safe_security_assessment_security_features_lookup_targets_with_unified_audit" {
  description = "Map of targets_with_unified_audit values across all data_safe_security_assessment_security_features_lookup, keyed the same as var.data_safe_security_assessment_security_features_lookup except keys with no targets_with_unified_audit are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_security_features.data_safe_security_assessment_security_features_lookup : k => v.targets_with_unified_audit if v.targets_with_unified_audit != null && length(v.targets_with_unified_audit) > 0 }
}

