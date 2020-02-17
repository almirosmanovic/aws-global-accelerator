variable "name" {
  type    = string
  default = ""
}

variable "add_route53_record" {
  type    = bool
  default = true
}

variable "route53_zone_id" {
  type        = string
  default     = ""
  description = "[Optional] route53 zone id"
}

variable "route53_record_name" {
  type        = string
  default     = ""
  description = "[Optional] DNS name of the global accelerator to be added to route53 zone"
}

variable "add_elb_listener" {
  type        = bool
  default     = true
  description = "Whether to add var.elb_endpoint to global accelerator endpoints"
}

variable "elb_endpoint" {
  type        = string
  description = "[OPTIONAL] ELB ARN to be add to global accelerator endpoints"
}