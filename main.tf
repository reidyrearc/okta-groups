terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 3.20"
    }
  }
  backend "s3" {}
}

# resource "okta_group" "example1" {
#   name        = "Group Y2"
#   description = "Group Y2 for testing"
# }

# resource "okta_group_memberships" "test" {
#   group_id = okta_group.example.id
#   users = [
#     okta_user.example.id
#   ]
# }

resource "okta_group" "example3" {
  name        = "Group Example 3"
  description = "Group Example 3 for testing"
}