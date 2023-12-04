resource "random_string" "random_string" {
  length  = var.length
  special = false
  upper   = false
  numeric = false
}
