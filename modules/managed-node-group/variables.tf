variable "project_name" {
  type        = string
  description = "Project name to name the resources"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name to create the managed node group"
}
variable "subnet_private_1a" {
  type        = string
  description = "Subnet to create EKS managed node group AZ 1a"
}

variable "subnet_private_1b" {
  type        = string
  description = "Subnet to create EKS managed node group AZ 1b"
}