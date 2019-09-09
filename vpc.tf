#Define our VPC

resource "aws_vpc" "deafult vpc" {
cidr_block= "${var.vpc_cidr}"
enable_dns_hostnames = true

tag {
Name= "Ashish_operation"
}
}
