resource "aws_ecr_repository" "repo" {
  name = "my-app"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "MyAppECR"
  }
}
