output "all" {
  description = "All the returned values for the random_integer resource."
  value       = random_integer.target_node
}

output "id" {
  description = "The string representation of the integer result."
  value       = random_integer.target_node.id
}

output "result" {
  description = "The random integer result."
  value       = random_integer.target_node.result
}

output "formatted_result" {
  description = "The random integer result formmated with the node prefix and separator."
  value       = join(var.separator, [var.prefix, format(var.scale, random_integer.target_node.result)])
}
