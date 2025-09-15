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
# dicionary - a key with a value pairs
# list - a key with multiple values
# map - a key with multiple key value pairs


# declaring a list variable..list always starts with 01234
variable "sample" {
    default = [
        100,
        "terraform",
        true,
    ]
  
}
# accesing the list variable
output "sample_output" {

    value = var.sample[0]  #accessing the first value from the list or dont specify the index[0] to get the entire list

}

# to access a specific value from the list
output "sample_output_1" {
    value = "current topic ${var.sample[1]} and value is ${var.sample[0]} and it is ${var.sample[2]}"
  
}

    # map variable
variable "map_var" {
    default = {
        name = "mike"
        content = "devops"
        salary = "10k"
    }
}


output "name" {
    value = var.map_var
}

output "map_varname" {
    value = "${var.map_var["name"]} is a ${var.map_var["content"]} earning salary of ${var.map_var["salary"]}"
}