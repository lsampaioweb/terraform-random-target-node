test_cases = {
  "01" = {
    min    = 1
    max    = 1
    prefix = "kvm"
    scale  = "%.3d"

    expected = "kvm-001"
  }
  "02" = {
    min       = 2
    max       = 2
    prefix    = "pve"
    scale     = "%.2d"
    separator = "_"

    expected = "pve_02"
  },
  "03" = {
    min       = 3
    max       = 3
    prefix    = "node"
    scale     = "%d"
    separator = ""
    expected  = "node3"
  },
  "04" = {
    min       = 4
    max       = 4
    prefix    = "pve"
    scale     = "%0.6d"
    separator = "_"
    expected  = "pve_000004"
  },
  "05" = {
    min       = 5
    max       = 5
    prefix    = "kvm"
    scale     = "%d"
    separator = "."
    expected  = "kvm.5"
  },
  "06" = {
    min       = 6
    max       = 6
    prefix    = "pve"
    scale     = "%2.2d"
    separator = "."
    expected  = "pve.06"
  }
}
