# resource "aws_s3_bucket" "mybucket" {
#   bucket = "my-unique-bucket-namethatwearedoing65"
# }

resource "github_repository" "example" {
  name         = "first-terraform-repo"
  description  = "My awesome codebase"
  auto_init    = true  # Automatically create a README file
}