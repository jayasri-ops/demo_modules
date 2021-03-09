variable "subnets" {
    type = list
    default = [
        {
            subnet_cidr = "10.0.1.0/24"  
             name = "public-subnet-1a"  
        }
    ]
}
