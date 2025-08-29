variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "frontend_sg_name" {
    default = "frontend"
  
}

variable "frontend_sg_description" {
    default = "created for sg frontend"
  
}

variable "bastion_sg_name" {
    default = "bastion"
  
}

variable "bastion_sg_description" {
    default = "created for sg bastion"
  
}

variable "backend_alb_sg_name" {
    default = "backend_alb"
  
}

variable "backend_alb_sg_description" {
    default = "created for sg backend_alb"
  
}

variable "vpn_sg_name" {
    default = "vpn"
  
}

variable "vpn_sg_description" {
    default = "created for sg vpn"
  
}

variable "mongodb_sg_name" {
    default = "mongodb"
  
}

variable "mongodb_sg_description" {
    default = "created for sg mongodb"
  
}

variable "mysql_sg_name" {
    default = "mysql"
  
}

variable "mysql_sg_description" {
    default = "created for sg mysql"
  
}

variable "redis_sg_name" {
    default = "redis"
  
}

variable "redis_sg_description" {
    default = "created for sg redis"
  
}

variable "rabbitmq_sg_name" {
    default = "rabbitmq"
  
}

variable "rabbitmq_sg_description" {
    default = "created for sg rabbitmq"
  
}


variable "catalogue_sg_name" {
    default = "catalogue"
  
}

variable "catalogue_sg_description" {
    default = "created for sg catalogue"
  
}


variable "mongodb_ports_vpn" { # just keep as mongodb_ports
    default = [22, 27017]
}

variable "mysql_ports_vpn" { 
    default = [22, 3306]
}

variable "redis_ports_vpn" { # just keep as mongodb_ports
    default = [22, 6379]
}

variable "rabbitmq_ports_vpn" {
    default = [22, 5672]
}