variable "instance_type" {
  description = "EC2 instance size"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of EC2 instance"
  default     = "github-terraform-ec2"
}
