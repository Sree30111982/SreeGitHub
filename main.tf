 terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo '✅ Terraform executed successfully via GitHub Actions!'"
  }
}

