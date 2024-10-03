variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
  }
}

variable "zone_id" {
  default = "Z06751621Z774PSC7OOZZ"
}

variable "domain_name" {
    default = "swamydevops.cloud"
}