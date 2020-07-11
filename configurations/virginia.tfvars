region = "us-east-1" 
subnets = [
    "subnet-0a3149e8381dad793", 
    "subnet-0ffcc969acf0b24c6", 
    "subnet-03a954b5ec975aec6"
    ] 
vpc_id = "vpc-02678befc91cae00f" 


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
environment                     =   "virginia"
s3_bucket                       =   "terraform-state-april-class-yasir"
s3_folder_project               =   "eks"
s3_folder_region                =   "us-east-1"
s3_folder_type                  =   "tools"
s3_tfstate_file                 =   "eks.tfstate"
