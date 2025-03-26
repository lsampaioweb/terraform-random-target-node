# terraform-random-target-node
Repository of a Terraform module that generates random numbers to select servers that will receive new VMs.

Run these commands on the computer that is running Terraform:

1. Run an example

    Each example demonstrates different configurations of the module.

    To auto-approve the execution, add `-auto-approve` to the command.

    ```bash
    ./tf.sh apply 01-bare-minimum -auto-approve
    ```

1. Run the basic example

    This example applies the **bare minimum configuration** required to use the module.

    ```bash
    ./tf.sh apply 01-bare-minimum
    ```

1. Run the node prefix example

    This example demonstrates how to **set a custom prefix** for the randomly selected node.

    ```bash
    ./tf.sh apply 02-node-prefix
    ```

1. Run the node scale example

    This example shows how to **scale the selection of nodes**, allowing multiple target nodes to be selected instead of just one.

    ```bash
    ./tf.sh apply 03-node-scale
    ```

1. Run the node separator example

    This example demonstrates how to **define a custom separator** when generating node names.

    ```bash
    ./tf.sh apply 04-node-separator
    ```

1. Run all attributes example

    This example applies all possible attributes of the module, showcasing the **full range of configurations**.

    ```bash
    ./tf.sh apply 05-all-attributes
    ```

1. Run all examples

    To execute **all example configurations** in sequence, run.

    ```bash
    ./run-all.sh apply
    ```

1. Destroy all examples

    To clean up and **remove all resources** created by the examples.

    ```bash
    ./run-all.sh destroy
    ```

1. Creating a Release

    To version and release the module so it can be imported into other Terraform projects.

    1. List existing tags.
        ```bash
        git tag
        ```

    1. Create a new version tag.
        ```bash
        git tag -a v1.0.7 -m "Release v1.0.7: Improved environment support and documentation."
        ```

    1. Push the new tag to the repository.
        ```bash
        git push --tags
        ```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE "MIT License") file for details.

## Created by

Luciano Sampaio
