# provider "aws" {
#   region     = "us-west-2"
#   access_key = "AKIA22MVR2PLAEBZtcV7UO"
#   secret_key = "E3G46bKOBGkEme18RJ0/aR75PdPseWzeuycGiw5Dx93"
# }

provider "aws" {
  region     = "us-east-1"
}

provider "github" {
  token = "ghp_token"
}