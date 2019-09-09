#Define our VPC

resource "vpc" "deafult vpc" {
cidr_block= "${var.vpc_cidr}"
enable_dns_hostnames = true

tag {
Name= "Ashish_operation"
}
}
