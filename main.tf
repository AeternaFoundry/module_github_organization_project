resource "github_organization_project" "organization_projects" {
  for_each = var.organization_projects

  name = each.value.name
  body = each.value.body
}

