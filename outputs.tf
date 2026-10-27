output "service_principals_id" {
  description = "Map of id values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.id }
}
output "service_principals_account_enabled" {
  description = "Map of account_enabled values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.account_enabled }
}
output "service_principals_alternative_names" {
  description = "Map of alternative_names values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.alternative_names }
}
output "service_principals_app_role_assignment_required" {
  description = "Map of app_role_assignment_required values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.app_role_assignment_required }
}
output "service_principals_app_role_ids" {
  description = "Map of app_role_ids values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.app_role_ids }
}
output "service_principals_app_roles" {
  description = "Map of app_roles values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.app_roles }
}
output "service_principals_application_tenant_id" {
  description = "Map of application_tenant_id values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.application_tenant_id }
}
output "service_principals_client_id" {
  description = "Map of client_id values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.client_id }
}
output "service_principals_description" {
  description = "Map of description values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.description }
}
output "service_principals_display_name" {
  description = "Map of display_name values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.display_name }
}
output "service_principals_feature_tags" {
  description = "Map of feature_tags values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.feature_tags }
}
output "service_principals_features" {
  description = "Map of features values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.features }
}
output "service_principals_homepage_url" {
  description = "Map of homepage_url values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.homepage_url }
}
output "service_principals_login_url" {
  description = "Map of login_url values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.login_url }
}
output "service_principals_logout_url" {
  description = "Map of logout_url values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.logout_url }
}
output "service_principals_notes" {
  description = "Map of notes values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.notes }
}
output "service_principals_notification_email_addresses" {
  description = "Map of notification_email_addresses values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.notification_email_addresses }
}
output "service_principals_oauth2_permission_scope_ids" {
  description = "Map of oauth2_permission_scope_ids values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.oauth2_permission_scope_ids }
}
output "service_principals_oauth2_permission_scopes" {
  description = "Map of oauth2_permission_scopes values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.oauth2_permission_scopes }
}
output "service_principals_object_id" {
  description = "Map of object_id values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.object_id }
}
output "service_principals_owners" {
  description = "Map of owners values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.owners }
}
output "service_principals_preferred_single_sign_on_mode" {
  description = "Map of preferred_single_sign_on_mode values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.preferred_single_sign_on_mode }
}
output "service_principals_redirect_uris" {
  description = "Map of redirect_uris values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.redirect_uris }
}
output "service_principals_saml_metadata_url" {
  description = "Map of saml_metadata_url values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.saml_metadata_url }
}
output "service_principals_saml_single_sign_on" {
  description = "Map of saml_single_sign_on values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => one(v.saml_single_sign_on) }
}
output "service_principals_service_principal_names" {
  description = "Map of service_principal_names values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.service_principal_names }
}
output "service_principals_sign_in_audience" {
  description = "Map of sign_in_audience values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.sign_in_audience }
}
output "service_principals_tags" {
  description = "Map of tags values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.tags }
}
output "service_principals_type" {
  description = "Map of type values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.type }
}
output "service_principals_use_existing" {
  description = "Map of use_existing values across all service_principals, keyed the same as var.service_principals"
  value       = { for k, v in azuread_service_principal.service_principals : k => v.use_existing }
}

