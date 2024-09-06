output "v1" {
  value = var.v1
}

output "First value in list" {
  value = var.v2[0]
}

output "Second value in list" {
  value = var.v2[1]
}

output " Value in map " {
  value = var.v3["abc"]
}

