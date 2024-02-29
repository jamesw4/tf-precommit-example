resource "random_pet" "pet" {
  count     = var.pet_config.count
  length    = var.pet_config.length
  separator = var.pet_config.separator
}
