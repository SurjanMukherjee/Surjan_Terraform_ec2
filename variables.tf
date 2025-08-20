variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "eu-west-2" # ✅ Change if you have a different assigned region
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"   # ✅ Fixed as per requirement
}

variable "key_name" {
  description = "Name of the existing key pair to use for EC2"
  type        = string
  default     = "surjan1" # ✅ Replace with your actual key pair name
}
