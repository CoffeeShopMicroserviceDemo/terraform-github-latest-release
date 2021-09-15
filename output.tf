output "latest_release_tag" {
  value = {
    for r in data.github_release.latest_release : r.repository => r.release_tag
  }
}