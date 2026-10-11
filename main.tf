data "google_iap_tunnel_iam_policy" "iap_tunnel_iam_policy_lookup" {
  for_each = var.iap_tunnel_iam_policy_lookup

  project = each.value.project
}

