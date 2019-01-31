variable "environment" {
  description = "The name of our environment, i.e. development."
}

variable "region" {
  default     = "eu-central-1"
  description = "The AWS region"
}

variable "vpc_cidr" {
  description = "The CIDR of the VPC."
}

variable "public_subnets" {
  default     = []
  description = "The list of public subnets to populate."
}

variable "private_subnets" {
  default     = []
  description = "The list of private subnets to populate."
}

variable "bastion_instance_type" {
  default     = "t2.micro"
  description = "Instance type for bastion"
}

variable "bastion_ami" {
  default = {
    "eu-central-1" = "ami-0bdf93799014acdc4"
  }
}

variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "key_name" {
  description = "The AWS key pair to use for resources"
}

variable "map_public_ip_on_launch" {
  description = "Should be failse if you do not want to auto-assign public IP on launch"
  default     = true
}
