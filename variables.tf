variable "project_protected_tag_lookup" {
  description = <<EOT
Map of project_protected_tag_lookup, attributes below
Required:
    - project
    - tag
EOT

  type = map(object({
    project = string
    tag     = string
  }))
}

