module "project" {
  source = "../.."

  for_each = var.test_cases

  min            = each.value.min
  max            = each.value.max
  node_prefix    = each.value.node_prefix
  node_scale     = each.value.node_scale
  node_separator = each.value.node_separator
}
