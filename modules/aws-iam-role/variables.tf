variable "role_name" {
  description = "Name of the Services, internal designation"
  type        = string
  default     = ""
}

variable "cluster_arn" {
  description = "The kubernetes cluster arn for STS ( IAM proxy)"
  type        = string
  default     = ""
}
