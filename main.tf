data "gitlab_project_protected_tag" "project_protected_tag_lookup" {
  for_each = var.project_protected_tag_lookup

  project = each.value.project
  tag     = each.value.tag
}

