resource "aws_vpc" "sample_github_actions_terraform" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "sample_github_actions_terraform"
  }
}
