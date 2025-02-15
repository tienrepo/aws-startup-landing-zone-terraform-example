aws_availability_zones        = ["ap-southeast-2a", "ap-southeast-2b"] # Optional "ap-southeast-1c"
aws_elastic_ip_allocation_ids = ["eipalloc-01912eaf951c01459", "eipalloc-0f092d56e92ad608a"]
aws_region                    = "ap-southeast-2"
enable_vpc_flow_logs          = true
environment                   = "d" // d: development, s: staging, p: production
product                       = "example"

public_subnet_cidrs = {
  "ap-southeast-2a" = "10.0.0.0/24"
  "ap-southeast-2b" = "10.0.1.0/24"

  # Optional
  # "ap-southeast-1c" = "10.0.2.0/24"
}
private_subnet_cidrs = {
  "ap-southeast-2a" = "10.0.32.0/19"
  "ap-southeast-2b" = "10.0.64.0/19"

  # Optional
  # "ap-southeast-1c" = "10.0.96.0/19"
}
vpc_cidr = "10.0.0.0/16"
