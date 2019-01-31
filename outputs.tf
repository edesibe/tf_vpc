output "vpc_id" {
  value       = "${aws_vpc.environment.id}"
  description = "ID of the VPC"
}

output "vpc_cidr" {
  value       = "${aws_vpc.environment.cidr_block}"
  description = "CIDR range of the VPC"
}

output "bastion_host_dns" {
  value       = "${aws_instance.bastion.public_dns}"
  description = "DNS of the bastion host"
}

output "bastion_host_ip" {
  value       = "${aws_instance.bastion.public_ip}"
  description = "Public ip of bastion host"
}

output "public_subnet_ids" {
  value       = ["${aws_subnet.public.*.id}"]
  description = "IDs of the public subnets"
}

output "private_subnet_ids" {
  value       = ["${aws_subnet.private.*.id}"]
  description = "IDs of the public subnets"
}

output "public_route_table_id" {
  value       = "${aws_route_table.public.id}"
  description = "ID of public route table"
}

output "private_route_table_ids" {
  value       = ["${aws_route_table.private.*.id}"]
  description = "List of private route table ids"
}

output "default_security_group_id" {
  value       = "${aws_vpc.environment.default_security_group_id}"
  description = "ID of vpc's default security group"
}
