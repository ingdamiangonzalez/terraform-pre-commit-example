plugin "aws" {
    enabled = true
    version = "0.23.1"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

plugin "terraform" {
    enabled = true
    version = "0.3.0"
    source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}


rule "terraform_required_version" {
  enabled = false
}