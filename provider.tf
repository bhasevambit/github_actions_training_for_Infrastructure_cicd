provider "aws" {
  region  = "ap-northeast-1"
  version = "2.49.0"

  default_tags {
    tags = {
      Managed   = "terraform"
      Reference = "basic_github_actions"
    }
  }
}
