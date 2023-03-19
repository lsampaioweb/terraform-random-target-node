test_cases = {
  "01" = {
    min         = 1
    max         = 1
    node_prefix = "kvm"
    node_scale  = "%.3d"

    expected = "kvm-001"
  }
  "02" = {
    min            = 2
    max            = 2
    node_prefix    = "pve"
    node_scale     = "%.2d"
    node_separator = "_"

    expected = "pve_02"
  },
  "03" = {
    min            = 3
    max            = 3
    node_prefix    = "node"
    node_scale     = "%d"
    node_separator = ""
    expected       = "node3"
  },
  "04" = {
    min            = 4
    max            = 4
    node_prefix    = "pve"
    node_scale     = "%0.6d"
    node_separator = "_"
    expected       = "pve_000004"
  },
  "05" = {
    min            = 5
    max            = 5
    node_prefix    = "kvm"
    node_scale     = "%d"
    node_separator = "."
    expected       = "kvm.5"
  },
  "06" = {
    min            = 6
    max            = 6
    node_prefix    = "pve"
    node_scale     = "%2.2d"
    node_separator = "."
    expected       = "pve.06"
  }
}
