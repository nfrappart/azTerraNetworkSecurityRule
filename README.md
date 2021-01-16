# NSG Module
Simple module to create a NSG 

# Required Resources
- existing Resource Group

# Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source = "github.com/nfrappart/azTerraNetworkSecurityRule"
  RgName = 
  NsgName = 
  NsgRuleName = 
  DefaultNsgRule =
  NSGRulePriority =
  NsgRuleDirection =
  NsgRuleAccess =
  NsgRuleProtocol =
  NsgRuleSourcePortRange =
  NsgRuleDestinationPortRanges =
  NsgRuleSourceAddressPrefixes =
  NsgRuleDestinationAddressPrefixes" =
}
```