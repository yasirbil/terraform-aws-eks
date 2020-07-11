region = "eu-west-2" 
subnets = [
    "subnet-0f2d85fba9324098a", 
    "subnet-08ffcb33cf9e9102a", 
    "subnet-006026a0c207d4a06"
    ] 
vpc_id = "vpc-0d3c312fd173c88fc" 


instance_type = "m4.large" 
asg_max_size = 5 



# Mapping
tags = {
    Env  = "Development"
    Billing = "SMA"
    Application = "Artemis"
    Region  = "us-east-1"
    created_by = "Yasir"
    Team = "DevOps"
    Managed_by = "infrastructure"
}


# Below code is used to set backend only
environment                     =   "london"
s3_bucket                       =   "terraform-state-april-class-yasir"
s3_folder_project               =   "eks"
s3_folder_region                =   "eu-west-2"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
