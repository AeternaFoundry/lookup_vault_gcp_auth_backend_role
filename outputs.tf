output "gcp_auth_backend_role_lookup_id" {
  description = "Map of id values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gcp_auth_backend_role_lookup_alias_metadata" {
  description = "Map of alias_metadata values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no alias_metadata are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "gcp_auth_backend_role_lookup_backend" {
  description = "Map of backend values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_instance_groups" {
  description = "Map of bound_instance_groups values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_instance_groups are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_instance_groups if v.bound_instance_groups != null && length(v.bound_instance_groups) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_labels" {
  description = "Map of bound_labels values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_labels are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_labels if v.bound_labels != null && length(v.bound_labels) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_projects" {
  description = "Map of bound_projects values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_projects are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_projects if v.bound_projects != null && length(v.bound_projects) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_regions" {
  description = "Map of bound_regions values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_regions are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_regions if v.bound_regions != null && length(v.bound_regions) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_service_accounts" {
  description = "Map of bound_service_accounts values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_service_accounts are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_service_accounts if v.bound_service_accounts != null && length(v.bound_service_accounts) > 0 }
}
output "gcp_auth_backend_role_lookup_bound_zones" {
  description = "Map of bound_zones values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no bound_zones are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.bound_zones if v.bound_zones != null && length(v.bound_zones) > 0 }
}
output "gcp_auth_backend_role_lookup_namespace" {
  description = "Map of namespace values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "gcp_auth_backend_role_lookup_role_id" {
  description = "Map of role_id values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no role_id are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "gcp_auth_backend_role_lookup_role_name" {
  description = "Map of role_name values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "gcp_auth_backend_role_lookup_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "gcp_auth_backend_role_lookup_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "gcp_auth_backend_role_lookup_token_max_ttl" {
  description = "Map of token_max_ttl values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_max_ttl are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "gcp_auth_backend_role_lookup_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_no_default_policy are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "gcp_auth_backend_role_lookup_token_num_uses" {
  description = "Map of token_num_uses values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_num_uses are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_num_uses if v.token_num_uses != null }
}
output "gcp_auth_backend_role_lookup_token_period" {
  description = "Map of token_period values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_period are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_period if v.token_period != null }
}
output "gcp_auth_backend_role_lookup_token_policies" {
  description = "Map of token_policies values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_policies are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "gcp_auth_backend_role_lookup_token_ttl" {
  description = "Map of token_ttl values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_ttl are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_ttl if v.token_ttl != null }
}
output "gcp_auth_backend_role_lookup_token_type" {
  description = "Map of token_type values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no token_type are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}
output "gcp_auth_backend_role_lookup_type" {
  description = "Map of type values across all gcp_auth_backend_role_lookup, keyed the same as var.gcp_auth_backend_role_lookup except keys with no type are omitted"
  value       = { for k, v in data.vault_gcp_auth_backend_role.gcp_auth_backend_role_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

