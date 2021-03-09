module "subnet" {
    source = "./module/network/subnet"
    subnets = var.subnets
}