vpc_name                               = "myvpc"
vpc_cidr_block                         = "10.3.0.0/16"
vpc_availability_zones                 = ["ap-south-1a", "ap-south-1b"]
vpc_public_subnets                     = ["10.3.101.0/24", "10.3.102.0/24"]
vpc_private_subnets                    = ["10.3.3.0/24", "10.3.4.0/24"]
vpc_database_subnets                   = ["10.3.151.0/24", "10.3.152.0/24"]
vpc_create_database_subnet_group       = true
vpc_create_database_subnet_route_table = true
vpc_enable_nat_gateway                 = true
vpc_single_nat_gateway                 = true