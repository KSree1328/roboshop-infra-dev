variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
 }

variable "zone_id" {
  default =  "Z10260321FSG209SCXUUP"
#   we ge this zone id from aws console route53 section, we need to select the hosted zone and then we can find the zone id in the details section
}

variable "domain_name" {
  default = "jayasreedevops.online"
}