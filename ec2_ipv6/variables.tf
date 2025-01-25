variable "ami_id" {
  description = "OS AMI"
  type        = string
  default     = "ami-0453ec754f44f9a4a"
}

variable "aws_region" {
  description = "Region"
  type        = string
  default     = "us-east-1"
}

variable "default_user_password" {
  description = "Password for default user"
  ephemeral   = true
  nullable    = false
  sensitive   = true
}

variable "ec2_instance_count" {
  description = "Number of EC2 instance(s)"
  type        = number
  default     = 1
}

variable "ec2_instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "tag_name" {
  description = "TAG name for multi instances"
  type        = string
  default     = "terraform-practice"
}
