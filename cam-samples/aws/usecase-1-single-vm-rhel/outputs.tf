#####################################################################
##
##      Created 1/9/19 by slightly_more_obscure_admin. for usecase-1-single-vm-rhel
##
#####################################################################

# RHEL VM public IP address
output "public_ip_address" {
  value = "${aws_instance.demo-rhel-vm.public_ip}"
}

# RHEL VM private IP address
output "private_ip_address" {
  value = "${aws_instance.demo-rhel-vm.private_ip}"
}

# RHEL VM instance ID
output "instance_id" {
  value = "${aws_instance.demo-rhel-vm.id}"
}
