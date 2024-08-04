# terraform-random-target-node
Repository of a Terraform module that generates random numbers that are used as the servers that will receive the new VM.

Run these commands on the computer that is running Terraform:

1. Initialize the project:
    ```bash
    cd examples/
    terraform init
    ```

1. Run one examples:

    Add `-auto-approve` if you want to auto approve the execution.
    ```bash
    ./tf.sh apply 01-bare-minimum -auto-approve
    ./tf.sh destroy 01-bare-minimum

    ./tf.sh apply 01-bare-minimum
    ./tf.sh apply 02-node-prefix
    ./tf.sh apply 03-node-scale
    ./tf.sh apply 04-node-separator
    ./tf.sh apply 05-all-attributes
    ```

1. Run all examples:
    ```bash
    ./run-all.sh apply
    ./run-all.sh destroy
    ```

#
### License:

[MIT](LICENSE "MIT License")

#
### Created by:

1. Luciano Sampaio.
