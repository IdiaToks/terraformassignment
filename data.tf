/*
data "aws_key_pair" "class27" {
  key_name           = "class27.pem" #rewatch video how to add key
  include_public_key = true
}

/*
data "aws_ami" "rhel7_5" {
  most_recent = true

  owners = ["687403900307"] // Red Hat's account ID.

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "name"
    values = ["RHEL-7.5*"]
  }
}


data "aws_ami" "my1stami" {
  most_recent      = true
  owners           = ["self"]

 filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name = "architecture"
    values = ["x86_64"]
  }

  filter {
    name = "name"
    values = ["amazon2-ami-hvm*"]
  }

}
*/