output "v1" {
  value = var.v1
}

output "Firs_value_in_list" {
  value = var.v2[0]
}

output "Second_value_in_list" {
  value = var.v2[1]
}

output "Value_in_map" {
  value = var.v3["abc"]
}

output "Value_in_map1" {
  value = lookup(var.v3,"abc1","none")
}

output "Second_value_in_list1" {
  value = element(var.v2, 4)
}

output "FruitDetails" {
   value = "Fruit Name - Apple , Quantity - ${var.fruits["apple"]["quantity"]}"
}
