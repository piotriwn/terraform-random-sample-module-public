resource "random_string" "random_string" {
  length  = var.length
  special = false
  upper   = true
  numeric = false
}
