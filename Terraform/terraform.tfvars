ami                         = "ami-0d2b3011fe4d8ad42"
instance_type               = "t3.micro"
key_name                    = "key-bahrain"
instance_count              = 3
env                         = ["development", "staging", "production"]
subnet_id                   = "subnet-0aada5a074d93f0d3"
associate_public_ip_address = false
aws_Region                  = "me-south-1"
cidr_block                  = "10.0.0.0/24"
availability_zone           = "me-south-1a"
private_key_path            = "/home/amr-kedra/First-DevOps-Repo-For-Organization/Terraform/key-bahrain.pem"
repository_name             = "ecr-repo-1"
image_tag_mutability        = "MUTABLE"
availability_zone_a         = "me-south-1a"
availability_zone_b         = "me-south-1b"
availability_zone_c         = "me-south-1c"
vpc_cidr                    = "10.0.0.0/16"
public_subnet_cidr          = "10.0.3.0/24"
cluster_cidr_blocks         = "10.0.0.0/16"
cluster_name                = "my-eks-cluster"
cluster_role_arn            = "arn:aws:iam::729207654069:role/EKS-Cluster-Admin"
desired_size                = 2
max_size                    = 5
min_size                    = 1
private_subnet_ids          = [ "subnet-0e4f5g6h"  ]
node_group_name             = "my-eks-node-group"
node_role_arn               = "arn:aws:iam::729207654069:role/EKS-Cluster-Admin"
worker_cidr_blocks          = ["10.0.1.0/24"] 
node_count                  = 2
role_arn                    = "arn:aws:iam::729207654069:role/EKS-Cluster-Admin"
private_subnets             = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_id                      = []
private_subnet_b_cidr       = "10.0.2.0/24"
private_subnet_a_cidr       = "10.0.1.0/24"
jump_server_private_ip = "10.0.0.10"
public_subnet_ids      = ["subnet-12345678", "subnet-87654321"]