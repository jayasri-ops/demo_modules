resource "aws_vpc" "subnet" {
    count = length(var.subnets)
  cidr_block = lookup(var.subnets[count.index],"subnet_cidr")
  tags = {
      Name =  lookup(var.subnets[count.index],"name")
  }
}