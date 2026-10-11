variable "iap_tunnel_iam_policy_lookup" {
  description = <<EOT
Map of iap_tunnel_iam_policy_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

