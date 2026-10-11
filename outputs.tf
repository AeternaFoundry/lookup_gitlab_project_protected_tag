output "project_protected_tag_lookup_id" {
  description = "Map of id values across all project_protected_tag_lookup, keyed the same as var.project_protected_tag_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_protected_tag.project_protected_tag_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_protected_tag_lookup_create_access_levels" {
  description = "Map of create_access_levels values across all project_protected_tag_lookup, keyed the same as var.project_protected_tag_lookup except keys with no create_access_levels are omitted"
  value       = { for k, v in data.gitlab_project_protected_tag.project_protected_tag_lookup : k => v.create_access_levels if v.create_access_levels != null && length(v.create_access_levels) > 0 }
}
output "project_protected_tag_lookup_project" {
  description = "Map of project values across all project_protected_tag_lookup, keyed the same as var.project_protected_tag_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_protected_tag.project_protected_tag_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_protected_tag_lookup_tag" {
  description = "Map of tag values across all project_protected_tag_lookup, keyed the same as var.project_protected_tag_lookup except keys with no tag are omitted"
  value       = { for k, v in data.gitlab_project_protected_tag.project_protected_tag_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}

