data "tfe_workspace" "aws-doormat-workspace" {
  name         = var.aws-doormat-workspace-name
  organization = var.orgName
}

data "tfe_variables" "aws-doormat-variables" {
  workspace_id = data.tfe_workspace.test.id
}
