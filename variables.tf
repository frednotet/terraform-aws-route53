variable "domain_name" {
  type = "string"
  default = ""
}


variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}