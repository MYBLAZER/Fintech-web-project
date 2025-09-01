variable "aws_account_id" {
  description = "AWS Account ID"
  default     = "514670561567" #"999568710647"
}

variable "tags" {
  description = "Common tags for the cluster resources"
  type        = map(string)
  default = {
    terraform = "true"
  }
}

variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-2"
}

variable "environment" {
  description = "Environment where resources are deployed"
  type        = string
}
variable "cluster_name" {
  description = "EKS Cluster Name"
  type        = string
}
variable "eks_oidc_provider" {
  description = "EKS OIDC Provider ARN"
  type        = string
}
variable "role_name" {
  description = "Role name for the IAM roles"
  type        = string
  default     = "eks-admin-role"
}
variable "cni_role_name" {
  description = "Role name for the CNI IAM role"
  type        = string
  default     = "eks-cni-role"
}
