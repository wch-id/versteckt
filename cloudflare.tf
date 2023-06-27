terraform {
  cloud {
    organization = "wch-id"

    workspaces {
      name = "workspace-cloudflare"
    }
  }
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.api_token
}

variable "api_token" {
  description = "Cloudflare API Token"
}

variable "zone_id" {
  description = "Cloudflare Zone ID"
}
resource "cloudflare_record" "terraform_managed_resource_87175016a3458feea706a842596dbf93" {
  name    = "workingclasshero.id"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.111.153"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_6cf710b53841f7456413c93c9a04bfe9" {
  name    = "workingclasshero.id"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.110.153"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_79a984deec36b4a1b00c92ce65cb8ef4" {
  name    = "workingclasshero.id"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.109.153"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_6e30ffeaa6899b9193e52086fe32d1af" {
  name    = "workingclasshero.id"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.108.153"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_dbbc4930417c98a66a37ad69253c7fc5" {
  name    = "www"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "wch-id.github.io"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_dbbc4930417c98a66a37ad69253c7fc6" {
  name    = "hello"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "1.2.3.4"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_dbbc4930417c98a66a37ad68253c7fc6" {
  name    = "lids"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "1.4.5.4"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}

resource "cloudflare_record" "terraform_managed_resource_testing_pr" {
  name    = "testing-pr3"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "1.4.5.4"
  zone_id = "276ca4158d4acf658b7f679805e747fb"
}
