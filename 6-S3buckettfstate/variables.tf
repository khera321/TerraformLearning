variable "countEC2" {
  type = number
  default = 1
}

variable "ami" {
    type = string
    default = "ami-036c2987dfef867fb"
  
}

variable "instancetype" {
    type = string
    default = "t2.micro"
  
}