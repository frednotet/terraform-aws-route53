variable "domain_name" {
  description = "The domain name that will be configured as a zone"
  type = string
  default = ""
}


variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}