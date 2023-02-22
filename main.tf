data "tfe_workspace_ids" "all" {
  names        = ["*"]
  organization = "porwood-dot-com"
}

output "workspace_list" {
    description = "workspaces"
    value = data.tfe_workspace_ids.all.full_names
}