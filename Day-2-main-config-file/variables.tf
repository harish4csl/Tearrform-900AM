variable "ami-id" {
  description = "inserting the ami values to main.tf"
  type = string
  default = ""
}

variable "instance_type" {
    description = "inerting the instance type in main.tf"
    type = string
    default = "t2.micro"
  
}