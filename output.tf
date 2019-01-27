output "public_subnet_id" {
  value       = "${aws_subnet.public.id}"
  description = "ID of the public subnet"
}

output "vpc_id" {
  value       = "${aws_vpc.tfb.id}"
  description = "ID of the VPC"
}

output "cidr" {
  value       = "${aws_vpc.tfb.cidr_block}"
  description = "CIDR range of the VPC"
}
