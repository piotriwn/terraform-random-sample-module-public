# Example on how to invoke this module.

# provider config
terraform {
  required_version = "~> 1.5.2"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

module "my_random_string" {
  source = "./.."

  length = 5
}

output "my_string_result" {
  value = module.my_random_string.string
}