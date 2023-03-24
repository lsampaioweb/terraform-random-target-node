module "project" {
  source = "../"

  for_each = var.test_cases

  min       = each.value.min
  max       = each.value.max
  prefix    = each.value.prefix
  scale     = each.value.scale
  separator = each.value.separator
}
