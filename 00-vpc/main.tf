module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/Dineshkumar876/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    public_subnet_cider = var.public_subnet_cidrs     # Fixed: cidrs not ciders
    private_subnet_cider = var.private_subnet_cidrs   # Fixed: cidrs not ciders
    database_subnet_cider = var.database_subnet_cidrs # Fixed: cidrs not ciders
    is_peering_requried = true
}
