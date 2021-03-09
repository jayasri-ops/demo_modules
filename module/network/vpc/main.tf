resource "aws_vpc" "main" {
    count = length(var.vpcs)
  cidr_block = lookup(var.vpcs[count.index],"vpc_cidr")
  instance_tenancy = lookup(var.vpcs[count.index],"tenancy")
  tags = {
      Name =  lookup(var.vpcs[count.index],"name")
  }
}