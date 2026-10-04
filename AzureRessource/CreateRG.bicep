targetScope = 'subscription'

resource rg 'Microsoft.Resources/resourceGroups@2026-10-04' = {
  name: 'rg-test'
  location: 'westeurope'
}
