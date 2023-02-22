data "tfe_workspace_ids" "all" {
  #names        = ["*"]
  organization = "porwood-dot-com"
  tag_names    = ["dev"]
}

output "workspace_list" {
    description = "workspaces"
    value = data.tfe_workspace_ids.all
}