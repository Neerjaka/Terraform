variable "aws_region" {
description = "Desired region for EC2 provisioning"
type = string
}

variable "ami_id" {
description = "AMI is from which the instance has to be deployed"
type = string
}

variable "instance_type" {
description = "Type of the instance"
type = string

}

variable "subnet_id" {
description = "Subnet to be used for ec2 netwroking"
type = string

}

variable "security_group_id" {
description = "Securtiy group id "
type = string
}

variable "user_data" {
description = "script that we wish to execute during the provisioning"
type = string
}

variable "instance_name" {
  description = "Your instance name(any_name)"
type = string
}
