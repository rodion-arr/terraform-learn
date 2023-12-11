output "sensitive" {
    value = random_integer.number["sensitive"]
}

output "nonsensitive" {
    value = random_integer.number["nonsensitive"]
}