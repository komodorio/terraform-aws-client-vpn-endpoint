variable "vpn_client_name" {
  default = "default"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "client_cidr_block" {
  description = "The IPv4 address range, in CIDR notation being /22 or greater, from which to assign client IP addresses"
  default = "10.0.0.0/22"
}

variable "subnet_id" {
  description = "The ID of the subnet to associate with the Client VPN endpoint."
}

variable "vpn_cert_dir" {
  default = "vpn_certs"
}

variable "vpn_domain" {
  default = "example.net"
}
