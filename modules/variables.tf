variable "location" {
  description = "Specifies the location of the All Azure resources"
  type        = string
  sensitive   = false
}

variable "tags" {
  description = "Specifies the tags of the All Azure resources"
  type        = map(string)
  sensitive   = false
  default     = {}
}

variable "suffix" {
  description = "Specifies the name suffix of the Azure resources"
  type        = string
  sensitive   = false
}