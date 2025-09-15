variable "a" {
    default = 10   #this is how we define a variable in Terraform    
  
}

output "op" {
    value = var.a  #this is how we access a variable in Terraform
  
}


#data types
# numbers
# strings
# booleans


#variables types
# list - a key with multiple values
# map - a key with multiple key value pairs
# dicionary - a key with a value pairs

# declaring a list variable..list always starts with 01234
variable "sample" {
    default = [
        100,
        "hello",
        true,
    ]
  
}
# accesing the list variable
output "sample_output" {
    value = var.sample
}