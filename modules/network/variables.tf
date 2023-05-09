variable "env" {
    description = "provisioned environment"
    type = string
}

variable "vpc_name" {
    description = "vpc name"
    type = string
}

variable "subnet_name" {
    description = "subnet name"
    type = string
}

variable "sg_ingress_ports" {
  type = list(number)
  description = "list of ingress ports"
  default = [ 80, 22, 443 ]
  
}

variable "sg_egress_ports" {
  type = list(number)
  description = "list of egress ports"
  default = [ 80, 22, 443 ] 
}