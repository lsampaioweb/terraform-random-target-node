test_cases = {
  "01" = {
    min            = 1
    max            = 1
    node_separator = "_"

    expected = "_1"
  },
  "02" = {
    min            = 2
    max            = 2
    node_separator = "."

    expected = ".2"
  },
  "03" = {
    min            = 3
    max            = 3
    node_separator = "+"

    expected = "+3"
  }
}
