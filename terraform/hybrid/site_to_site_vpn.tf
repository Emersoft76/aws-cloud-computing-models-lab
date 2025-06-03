provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "main" {
  cidr_block = "10.10.0.0/16"
}

resource "aws_vpn_gateway" "main" {
  vpc_id = aws_vpc.main.id
}

resource "aws_customer_gateway" "onprem" {
  bgp_asn    = 65000
  ip_address = "X.X.X.X" # IP público da sua máquina simulada
  type       = "ipsec.1"
}

resource "aws_vpn_connection" "to_onprem" {
  vpn_gateway_id      = aws_vpn_gateway.main.id
  customer_gateway_id = aws_customer_gateway.onprem.id
  type                = "ipsec.1"

  static_routes_only = false
  tags = {
    Name = "VPN-Site-To-Site"
  }
}
