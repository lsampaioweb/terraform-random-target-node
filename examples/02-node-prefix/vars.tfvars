test_cases = {
  "01" = {
    min    = 1
    max    = 1
    prefix = "kvm"

    expected = "kvm-1"
  },
  "02" = {
    min    = 2
    max    = 2
    prefix = "pve"

    expected = "pve-2"
  },
  "03" = {
    min    = 3
    max    = 3
    prefix = "Proxmox"

    expected = "Proxmox-3"
  }
}
