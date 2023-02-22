data "tfe_workspace_ids" "all" {
  names        = ["*"]
  organization = "my-org-name"
}

output "workspace_list" {
    description = "workspaces"
    value = data.tfe_workspace_ids.all
}