test_cases = {
  "01" = {
    min        = 1
    max        = 1
    node_scale = "%d"

    expected = "-1"
  },
  "02" = {
    min        = 2
    max        = 2
    node_scale = "%.2d"

    expected = "-02"
  },
  "03" = {
    min        = 3
    max        = 3
    node_scale = "%.3d"

    expected = "-003"
  }
}
