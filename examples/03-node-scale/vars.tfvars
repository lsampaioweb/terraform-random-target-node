test_cases = {
  "01" = {
    min   = 1
    max   = 1
    scale = "%d"

    expected = "-1"
  },
  "02" = {
    min   = 2
    max   = 2
    scale = "%.2d"

    expected = "-02"
  },
  "03" = {
    min   = 3
    max   = 3
    scale = "%.3d"

    expected = "-003"
  }
}
