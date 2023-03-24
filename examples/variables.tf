variable "test_cases" {
  description = "The test cases."
  type = map(object({
    min       = number
    max       = number
    prefix    = optional(string, "")
    scale     = optional(string, "%d")
    separator = optional(string, "-")

    expected = string
  }))
}
