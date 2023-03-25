resource "aws_subnet" "public_0" {
  vpc_id                  = aws_vpc.sample_github_actions_terraform.id
  cidr_block              = "10.0.0.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sample_github_actions_terraform"
  }
}
