####################################################################
# This module allows the creation of a Network Security Group Rule #
####################################################################

# creation of the rule

resource "azurerm_network_security_rule" "TerraNsgRule" {
  name                         = var.Name
  priority                     = var.Priority
  direction                    = var.Direction
  access                       = var.Action
  protocol                     = var.Protocol
  source_port_range            = var.SrcPortRange
  destination_port_range       = var.DstPortRange
  source_address_prefixes      = var.SrcAddrPrefixes
  destination_address_prefixes = var.DstAddrPrefixes
  resource_group_name          = var.RgName
  network_security_group_name  = var.NsgName
}
