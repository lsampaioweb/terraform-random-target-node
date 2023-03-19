variable "min" {
  description = "The minimum inclusive value of the range."
  type        = number
}

variable "max" {
  description = "The maximum inclusive value of the range."
  type        = number
}

variable "node_prefix" {
  description = "The prefix of the PVE nodes. Defaults to empty."
  type        = string
  default     = ""
}

variable "node_scale" {
  description = "The number of 0 (zeros) to fill in. Defaults to %d."
  type        = string
  default     = "%d"
}

variable "node_separator" {
  description = "The separator from the node name and the random integer result. Defaults to '-'."
  type        = string
  default     = "-"
}
