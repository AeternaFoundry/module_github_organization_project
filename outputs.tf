output "organization_projects_id" {
  description = "Map of id values across all organization_projects, keyed the same as var.organization_projects"
  value       = { for k, v in github_organization_project.organization_projects : k => v.id }
}
output "organization_projects_body" {
  description = "Map of body values across all organization_projects, keyed the same as var.organization_projects"
  value       = { for k, v in github_organization_project.organization_projects : k => v.body }
}
output "organization_projects_etag" {
  description = "Map of etag values across all organization_projects, keyed the same as var.organization_projects"
  value       = { for k, v in github_organization_project.organization_projects : k => v.etag }
}
output "organization_projects_name" {
  description = "Map of name values across all organization_projects, keyed the same as var.organization_projects"
  value       = { for k, v in github_organization_project.organization_projects : k => v.name }
}
output "organization_projects_url" {
  description = "Map of url values across all organization_projects, keyed the same as var.organization_projects"
  value       = { for k, v in github_organization_project.organization_projects : k => v.url }
}

