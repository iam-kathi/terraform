locals {
    domain_name = "snigo.space"
    zone_id = "Z03926662HHTN98AKDJ3Q"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}
