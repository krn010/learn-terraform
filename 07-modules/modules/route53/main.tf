resource "aws_route53_record" "records" {
  zone_id                 = "Z08439573VJI40CLVIM4E"
  name                    = test
  type                    = "A"
  ttl                     = 30
  records                 = [ var.private_ip ]
}

variable "private_ip" {}
