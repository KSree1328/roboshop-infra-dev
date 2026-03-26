variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
  type = list
  default = [
    #database related security groups
    "mongodb" , "redis", "mysql" , "rabbitmq",
    #Backend
    "catalogue" , "cart" , "user" , "shipping" , "payment" , 
    #Backend ALB
    "backend-alb" ,
    #Frontend
    "frontend" , 
    #Frontend ALB
    "frontend-alb",
    #Bastion
    "bastion"
    ]
    }