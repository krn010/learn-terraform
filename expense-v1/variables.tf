variable "instance_type" {
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = ["sg-01feec8e482efd795"]
}

variable "zone_id" {
  default = "Z08439573VJI40CLVIM4E"
}

variable "components" {
  default = ["frontend", "backednd", "mysql"]
}