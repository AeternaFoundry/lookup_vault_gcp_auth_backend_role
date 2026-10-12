data "vault_gcp_auth_backend_role" "gcp_auth_backend_role_lookup" {
  for_each = var.gcp_auth_backend_role_lookup

  role_name               = each.value.role_name
  alias_metadata          = each.value.alias_metadata
  backend                 = each.value.backend
  namespace               = each.value.namespace
  token_bound_cidrs       = each.value.token_bound_cidrs
  token_explicit_max_ttl  = each.value.token_explicit_max_ttl
  token_max_ttl           = each.value.token_max_ttl
  token_no_default_policy = each.value.token_no_default_policy
  token_num_uses          = each.value.token_num_uses
  token_period            = each.value.token_period
  token_policies          = each.value.token_policies
  token_ttl               = each.value.token_ttl
  token_type              = each.value.token_type
}

