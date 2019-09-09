# start of file
variable "aws.region" {
description= "region for aws"
default= "us-west-2"
}

variable "vpc_cidr" {
description= "cidr for the VPC"
default= "10.0.0.0/16"
}
variable "public_subnet_cidr"
decription= "cidr for public subnet"
default= "10.0.0.0/24"
}

variable "private_subnet_cidr" {
description-= "cidr for private subnet"
default= "10.0.1.0/24"
}

variable "ami" {
description= "Amazon ubuntu image"
default= "ami-0b37e9efc396e4c38 (64-bit x86"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "public_key"
}
