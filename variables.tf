variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}
variable "avail_zone" {
  description = "The AWS availability zone to deploy resources"
  type        = string
  default     = "us-east-2b"
}

variable "instance_type" {
  description = "The type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instances"
  type        = string
  default     = "ami-004364947f82c87a0"
}