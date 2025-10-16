variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
        type = map
        default = {
            Project = "expense"
            Environment = "dev"
            Terraform = "true"
        }
}

variable "zone_id" {
    default = "Z03926662HHTN98AKDJ3Q"
}

variable "domain_name" {
    default = "snigo.space"
}