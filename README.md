# NSG Module
Simple module to create a NSG Rule. You can use for_each operator to cleverly generate mutiple rule with one module call

# Required Resources
- existing Resource Group
- existing Network Security Gropu

# Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source = "github.com/nfrappart/azTerraNetworkSecurityRule?ref=v1.0.0"
  RgName = 
  NsgName = 
  Name = 
  Priority =
  Direction =
  Action =
  Protocol =
  SrcPortRange =
  DstPortRange =
  SrcAddrPrefixes =
  DstAddrPrefixes" =
}
```