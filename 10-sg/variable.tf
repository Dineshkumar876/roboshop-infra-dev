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