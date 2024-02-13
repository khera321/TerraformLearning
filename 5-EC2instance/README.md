1. create provider.tf file

provider "aws"{
}

2. create main.tf file

resource "resourcetype""localresourcename"{
count=var.countEC2
ami=var.ami
instance_type=var.instancetype
}

3. create variables.tf file
variable "countEC2"{
type=number
default=1}

variable "ami"{
type=string
default="abcvalue"}

variable "instancetype"
type=string
default="t2.micro"

