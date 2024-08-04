# terraform-random-target-node
Repository of a Terraform module that generates random numbers to select servers that will receive new VMs.

## Getting Started

Run these commands on the computer that is running Terraform:

1. **Initialize the project:**
    ```bash
    cd examples/
    terraform init
    ```

1. **Run an example:**

    To auto-approve the execution, add `-auto-approve` to the command.
    ```bash
    ./tf.sh apply 01-bare-minimum -auto-approve
    ./tf.sh destroy 01-bare-minimum

    ./tf.sh apply 01-bare-minimum
    ./tf.sh apply 02-node-prefix
    ./tf.sh apply 03-node-scale
    ./tf.sh apply 04-node-separator
    ./tf.sh apply 05-all-attributes
    ```

1. **Run all examples:**
    ```bash
    ./run-all.sh apply
    ./run-all.sh destroy
    ```

1. **Create a release to be imported into other Terraform projects:**
    ```bash
    git tag
    git tag -a 1.0.6 -m "Release version 1.0.6"
    git push --tags
    ```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE "MIT License") file for details.

## Created by

Luciano Sampaio
