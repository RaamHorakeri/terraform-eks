variable "aws_region" {
  description = "AWS region where the EKS cluster will be created."
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Name of the EKS cluster."
  default     = "my-eks-cluster"
}

variable "desired_capacity" {
  description = "Desired number of worker nodes."
  default     = 2
}

variable "max_size" {
  description = "Maximum number of worker nodes."
  default     = 3
}

variable "min_size" {
  description = "Minimum number of worker nodes."
  default     = 1
}

variable "instance_type" {
  description = "EC2 instance type for the worker nodes."
  default     = "t3.medium"
}
