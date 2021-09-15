variable "gh_token" {
  description = ""
  type = string
}

variable "gh_organization" {
  description = ""
  type = string
  default = "CoffeeShopMicroserviceDemo"
}

variable "gh_repositories" {
  description = ""
  type = list(string)
}