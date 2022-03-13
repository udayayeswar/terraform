resource "aws_route53_record" "www" {
  zone_id = "Z05460903OI78EPX9ROOP"
  name    = "${var.COMPONENT["name"]}"
  type    = "A"
  ttl     = "300"
  records = [aws_spot_instance_request.cheap_worker.private_ip]
}