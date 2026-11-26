<<<<<<< HEAD
variable "instance_type" {
    type = string
}

variable "environment" {
    type = string
=======
variable "project" {
    default = "roboshop"
}

variable "instance_type" {
    default = {
        dev = "t3.micro"
        uat = "t3.small"
        prod = "t3.medium"
    }
>>>>>>> 89d054075f88a9f89b2d4e0a1784ebd2fc334bee
}