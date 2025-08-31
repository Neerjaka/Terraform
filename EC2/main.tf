resource "aws_instance" "my_lab_4" {
ami = var.ami_id
instance_type = var.instance_type
subnet_id = var.subnet_id
vpc_security_group_ids = [var.security_group_id]
associate_public_ip_address = true
user_data = var.user_data

tags = {
Name = var.instance_name
   }
 }
