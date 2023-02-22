terraform {
  cloud {
    organization = "porwood-dot-com"
    workspaces {
      name = "terraform-workspace"
    }
  }
  required_providers {
    tfe = {
      source = "hashicorp/tfe"
      version = "0.42.0"
    }
  }
}

provider "tfe" {
  # Configuration options
}