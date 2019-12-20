output "vpc_id" {
  value = "${aws_vpc.mytestvpc.id}"
}

output "vpc_arn" {
  value = "${aws_vpc.mytestvpc.arn}"
}
