variable "a" {
    default = 10   #this is how we define a variable in Terraform    
  
}

output "op" {
    value = var.a  #this is how we access a variable in Terraform
  
}