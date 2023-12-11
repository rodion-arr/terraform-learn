resource "random_integer" "number" {
  for_each = local.random_numbers
  min      = 1
  max      = 50000
}
