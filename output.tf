output "all" {
  value       = random_integer.target_node
  description = "All the returned values for the random_integer resource."
}

output "id" {
  value       = random_integer.target_node.id
  description = "The string representation of the integer result."
}

output "result" {
  value       = random_integer.target_node.result
  description = "The random integer result."
}

output "formatted_result" {
  value       = join(var.node_separator, [var.node_prefix, format(var.node_scale, random_integer.target_node.result)])
  description = "The random integer result formmated with the node prefix and separator."
}
