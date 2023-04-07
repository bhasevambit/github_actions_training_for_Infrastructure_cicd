terraform {
  backend "s3" {
    bucket = "terraform-backend-353981446712"
    key    = "GitHubActions_Training_Book_MyCodes_tfstateFile/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
