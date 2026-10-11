variable "organization_projects" {
  description = <<EOT
Map of organization_projects, attributes below
Required:
    - name
Optional:
    - body
EOT

  type = map(object({
    name = string
    body = optional(string)
  }))
}

