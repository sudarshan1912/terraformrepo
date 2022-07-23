resource "aws_instance" "EC2_Module" {
          ami = var.ami
instance_type = var.instance_type
          key_name = var.key_name
}
