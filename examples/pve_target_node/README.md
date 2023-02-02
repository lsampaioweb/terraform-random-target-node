This is just a small code example.

Create the terraform block with the required providers:
```terraform
terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}
```

Create the module block with your own values:
```terraform
module "random_target_node" {
  source  = "lsampaioweb/target-node/random"
}
```

The output will display the returned random integer.
```terraform
output "random_integer" {
  value = module.random_target_node.result
  description = "The random integer result."
}
```

# License:

[MIT](LICENSE "MIT License")

# Created by: 

1. Luciano Sampaio.
