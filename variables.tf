
variable "website_owner" {
  type = string
  description = "Owner of the website."
}

variable "website_hostname" {
  type = string
  description = "Hostname of the website."
}

variable "aws_route53_zone_name" {
  type = string
  description = "Name of the route53 zone."
}