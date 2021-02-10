####################################################################
# This module allows the creation of a Network Security Group Rule #
####################################################################

variable "RgName" {
  type    = string
  default = "DefaultRSG"
}

variable "NsgName" {
  type = string
}

variable "Name" {
  type    = string
  default = "DefaultNsgRule"
}

variable "Priority" {
  type = string
}

variable "Direction" {
  type = string
}

#Accepted value are Allow or Block
variable "Action" {
  type    = string
  default = "Allow"
}

#It accept the string tcp, udp, icmp or *
variable "Protocol" {
  type = string
}

#The NSG rule source port range define the port(s) from which the trafic origing is allowed/blocked
variable "SrcPortRange" {
  type    = string
  default = "*"
}

#The NSG rule destination port range define the port(s) on which the trafic destination is allowed/blocked
variable "DstPortRange" {
  type = string
}

#The NSG rule address preifx defines the source address(es) from whichthe trafic origin is allowed/blocked
variable "SrcAddrPrefixes" {
  type = list
}

#The NSG rule address preifx defines the source address(es) from whichthe trafic origin is allowed/blocked
variable "DstAddrPrefixes" {
  type = list
}
