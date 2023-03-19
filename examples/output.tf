output "_expected" {
  value       = values(var.test_cases)[*].expected
  description = "The expected values."
}

output "_returned" {
  value       = values(module.project)[*].formatted_result
  description = "The returned values."
}

output "result" {
  value = [for key, value in var.test_cases :
    format("[%10s] [%-10s] [%t]",
      var.test_cases[key].expected,
      module.project[key].formatted_result,
      var.test_cases[key].expected == module.project[key].formatted_result
    )
  ]
  description = "The comparison of the expected and returned values."
}
