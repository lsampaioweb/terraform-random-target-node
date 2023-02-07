test_cases = {
  "01" = {
    min      = 1
    max      = 1
    expected = "-1"
  },
  "02" = {
    min         = 2
    max         = 2
    node_prefix = "kvm"
    expected    = "kvm-2"
  },
  "03" = {
    min        = 3
    max        = 3
    node_scale = "%.3d"
    expected   = "-003"
  },
  "04" = {
    min            = 4
    max            = 4
    node_separator = "_"
    expected       = "_4"
  },
  "05" = {
    min         = 5
    max         = 5
    node_prefix = "kvm"
    node_scale  = "%.3d"
    expected    = "kvm-005"
  }
  "06" = {
    min            = 6
    max            = 6
    node_prefix    = "kvm"
    node_scale     = "%.2d"
    node_separator = "-"
    expected       = "kvm-06"
  },
  "07" = {
    min            = 7
    max            = 7
    node_prefix    = "kvm"
    node_scale     = "%.2d"
    node_separator = ""
    expected       = "kvm07"
  },
  "08" = {
    min            = 8
    max            = 8
    node_prefix    = "pve"
    node_scale     = "%0.6d"
    node_separator = "_"
    expected       = "pve_000008"
  },
  "09" = {
    min            = 9
    max            = 9
    node_prefix    = "pve"
    node_scale     = "%d"
    node_separator = "."
    expected       = "pve.9"
  },
  "10" = {
    min            = 10
    max            = 10
    node_prefix    = "pve"
    node_scale     = "%2.2d"
    node_separator = "."
    expected       = "pve.10"
  },
}
