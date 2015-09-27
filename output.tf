output "dns_names" {
  value = "${join(",", aws_elb.region.*.dns_name)}"
}
output "lb_ids" {
  value = "${join(",", aws_elb.region.*.id)}"
}