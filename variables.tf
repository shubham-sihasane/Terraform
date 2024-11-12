variable "instance_type" {
  description = "Default instance type"
  type = string
  default = "t2.micro"
}

variable "instance_ami" {
  description = "Default instance AMI"
  type = string
  default = "ami-06b21ccaeff8cd686"
}

variable "default-ec2-tag" {
  description = "Default EC2 instance tag"
  type = string
  default = "Cloud Machine"
}