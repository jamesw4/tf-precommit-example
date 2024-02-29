variable "pet_config" {
  type = object({
    count     = optional(number, 1)
    length    = optional(number, 2)
    separator = optional(string, null)
  })
  description = <<EOT
    "An object describing the required pet(s)"

    count = The number of pets to provision.
    length = The number of words to use in the pet name.
    separator = the separator to use between the words in the pets name.
  EOT
  default     = {}
}
