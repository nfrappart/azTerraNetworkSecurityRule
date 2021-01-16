####################################################################
# This module allows the creation of a Network Security Group Rule #
####################################################################

# creation of the rule

resource "azurerm_network_security_rule" "TerraNsgRule" {
  name                         = var.NsgRuleName
  priority                     = var.NsgRulePriority
  direction                    = var.NsgRuleDirection
  access                       = var.NsgRuleAccess
  protocol                     = var.NsgRuleProtocol
  source_port_range            = var.NsgRuleSourcePortRange
  destination_port_ranges      = var.NsgRuleDestinationPortRanges
  source_address_prefixes      = var.NsgRuleSourceAddressPrefixes
  destination_address_prefixes = var.NsgRuleDestinationAddressPrefixes
  resource_group_name          = var.RgName
  network_security_group_name  = var.NsgName
}
