# defining AWS as our provider

provider "aws" {
region= "${var.aws_region}"
}
