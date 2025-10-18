variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backemd", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "singo.space"
# }

# variable "zone_id" {
#   default = "Z03926662HHTN98AKDJ3Q"
# }

variable "environment" {
  default = "prod"
}