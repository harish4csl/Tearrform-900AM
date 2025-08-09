ami-id = "ami-0d0ad8bb301edb745"
instance_type = "t2.nano"




# when ever we git diifernt name to terrform tfvars file than default name then while apply explicityly we need to give that tfvars file name 
# terrform apply -var-file="dev.tfvars"  ------>exlicitly we have to mention the namme of tfvars file