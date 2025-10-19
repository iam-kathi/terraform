variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "singo.space"
}

variable "zone_id" {
  default = "Z03926662HHTN98AKDJ3Q"
}

