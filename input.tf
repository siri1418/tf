variable "rg_variable" {
    type = object({
      name = string
      location= string
    })
  
}
variable "vnet_variable" {
  type = object({
    name = string
    location = string
    address_space = string
    
  })
  
}
variable "subnet_variable" {
  type = object({
    name = string
     address_prefixes = string
  })
  
}