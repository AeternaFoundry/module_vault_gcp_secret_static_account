output "gcp_secret_static_accounts_id" {
  description = "Map of id values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no id are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gcp_secret_static_accounts_backend" {
  description = "Map of backend values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no backend are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "gcp_secret_static_accounts_binding" {
  description = "Map of binding values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no binding are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.binding if v.binding != null && length(v.binding) > 0 }
}
output "gcp_secret_static_accounts_namespace" {
  description = "Map of namespace values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no namespace are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "gcp_secret_static_accounts_secret_type" {
  description = "Map of secret_type values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no secret_type are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "gcp_secret_static_accounts_service_account_email" {
  description = "Map of service_account_email values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no service_account_email are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.service_account_email if v.service_account_email != null && length(v.service_account_email) > 0 }
}
output "gcp_secret_static_accounts_service_account_project" {
  description = "Map of service_account_project values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no service_account_project are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.service_account_project if v.service_account_project != null && length(v.service_account_project) > 0 }
}
output "gcp_secret_static_accounts_static_account" {
  description = "Map of static_account values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no static_account are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.static_account if v.static_account != null && length(v.static_account) > 0 }
}
output "gcp_secret_static_accounts_token_scopes" {
  description = "Map of token_scopes values across all gcp_secret_static_accounts, keyed the same as var.gcp_secret_static_accounts except keys with no token_scopes are omitted"
  value       = { for k, v in vault_gcp_secret_static_account.gcp_secret_static_accounts : k => v.token_scopes if v.token_scopes != null && length(v.token_scopes) > 0 }
}

