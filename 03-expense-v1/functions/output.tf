variable "fruits" {}
output "apple" {
  value = " apple color is ${var.fruits["apple"]["color"]}" and tastes ${var.fruits["apple"]["taste"]} and price is ${var.fruits["apple"]["price"]}"
  

}