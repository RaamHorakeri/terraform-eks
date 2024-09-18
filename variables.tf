variable "cluster_name" {
  default = "my-eks-cluster"
}

variable "cluster_version" {
  default = "1.22"
}

variable "private_subnets" {
  type = list(string)
}

variable "vpc_id" {
  type = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}
