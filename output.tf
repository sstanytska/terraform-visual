output "VPC" {
  value = "${aws_vpc.dev.id}"
}

output "SUBNET" {
  value = "${aws_vpc.dev1.id}"
}

