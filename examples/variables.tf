variable "test_cases" {
  description = "The test cases."
  type = map(object({
    min            = number
    max            = number
    node_prefix    = optional(string, "")
    node_scale     = optional(string, "%d")
    node_separator = optional(string, "-")

    expected = string
  }))
}
