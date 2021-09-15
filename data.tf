data "github_release" "latest_release" {
  owner       = var.gh_organization
  retrieve_by = "latest"
  for_each = toset(var.gh_repositories)
  repository = each.key
}