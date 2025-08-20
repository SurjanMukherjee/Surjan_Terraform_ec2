variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-west-2" 
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"   
}

variable "key_name" {
  description = "Name of the existing key pair to use for EC2"
  type        = string
  default     = "surjan1"
}

