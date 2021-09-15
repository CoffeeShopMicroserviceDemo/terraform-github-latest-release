data "github_release" "latest_release" {
  owner       = var.gh_organization
  repository  = var.gh_repository
  retrieve_by = "latest"
}