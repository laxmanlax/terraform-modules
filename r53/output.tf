output "fqdn" {
  value = "${aws_route53_record.main.fqdn}"
}

output "name" {
  value = "${aws_route53_record.main.name}"
}

output "type" {
  value = "${aws_route53_record.main.type}"
}