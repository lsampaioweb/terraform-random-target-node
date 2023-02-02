terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

module "random_target_node" {
  source = "lsampaioweb/target-node/random"
}

output "random_integer" {
  value       = module.random_target_node.result
  description = "The random integer result."
}
