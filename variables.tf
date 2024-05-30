variable "region" {
  description = "The AWS region to deploy in"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID for the Ubuntu image"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"  # This is an example AMI ID for Ubuntu 20.04 in us-west-2; please update as needed.
}

variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.micro"
}

