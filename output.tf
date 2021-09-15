output "latest_release_tag" {
  value = data.github_release.latest_release.release_tag
}