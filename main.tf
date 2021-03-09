module "vpc" {
    source = "./module/network/vpc"
    vpcs = var.vpcs
}