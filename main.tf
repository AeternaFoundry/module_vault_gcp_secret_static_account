resource "vault_gcp_secret_static_account" "gcp_secret_static_accounts" {
  for_each = var.gcp_secret_static_accounts

  backend               = each.value.backend
  service_account_email = each.value.service_account_email
  static_account        = each.value.static_account
  namespace             = each.value.namespace
  secret_type           = each.value.secret_type
  token_scopes          = each.value.token_scopes

  dynamic "binding" {
    for_each = each.value.binding != null ? each.value.binding : []
    content {
      resource = binding.value.resource
      roles    = binding.value.roles
    }
  }
}

