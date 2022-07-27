variable "aws_ami" {
  description = "ec2 instance ami"
  type = string
  default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
  description = "ec2 instance type"
  type = string
  default = "t2.micro"
}

variable "key_pair" {
  description = "ec2 instance key"
  type = string
  default = "class27"
}







