output "cluster_id" {
  value       = module.rosa.cluster_id
}

output "api_url" {
  value       = module.rosa.api_url
}

output "console_url" {
  value       = module.rosa.console_url
}

output "domain" {
  value       = module.rosa.domain
}

output "infra_id" {
  value       = module.rosa.infra_id
}

output "current_version" {
  value       = module.rosa.current_version
}

output "state" {
  value       = module.rosa.state
}

output "cluster_admin_username" {
  value       = module.rosa.cluster_admin_username
}

output "cluster_admin_password" {
  value       = module.rosa.cluster_admin_password
  sensitive   = true
}

output "private_hosted_zone_id" {
  value       = module.rosa.private_hosted_zone_id
}

output "account_role_prefix" {
  value       = module.rosa.account_role_prefix
}

output "account_roles_arn" {
  value       = module.rosa.account_roles_arn
}

output "path" {
  value       = module.rosa.path
}

output "oidc_config_id" {
  value       = module.rosa.oidc_config_id
}

output "oidc_endpoint_url" {
  value       = module.rosa.oidc_endpoint_url
}

output "operator_role_prefix" {
  value       = module.rosa.operator_role_prefix
}

output "operator_roles_arn" {
  value       = module.rosa.operator_roles_arn
}

