# vpc variables
region                       = "eu-west-3"
project_name                 = "eks-vpc"
environment                  = "dev"
vpc_cidr                     = "192.168.0.0/16"
public_subnet_az1_cidr       = "192.168.0.0/18"
public_subnet_az2_cidr       = "192.168.32.0/18"
private_app_subnet_az1_cidr  = "192.168.64.0/18"
private_app_subnet_az2_cidr  = "192.168.96.0/18"
private_data_subnet_az1_cidr = "192.168.128.0/18"
private_data_subnet_az2_cidr = "192.168.160.0/18"

# security groups
ssh_ip = "XXX/32"