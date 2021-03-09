variable "vpcs" {
    type = list
    default = [
        {
            vpc_cidr = "10.0.0.0/16"
            tenancy = "dedicated"
            name = "demo_vpc"       
        }
    ]
}
