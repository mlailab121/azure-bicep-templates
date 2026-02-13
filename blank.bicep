// ==================================================
// Blank Bicep Template
// ==================================================

targetScope = 'resourceGroup'

// ---------------------------
// Parameters
// ---------------------------

@description('Azure region for deployment')
param location string = resourceGroup().location

@description('Optional environment name')
param environment string = 'dev'

// ---------------------------
// Variables
// ---------------------------

var tags = {
  Environment: environment
  DeployedBy: 'Bicep'
}

// ---------------------------
// Resources
// ---------------------------

// Example placeholder resource (delete when not needed)
// resource example 'Microsoft.Resources/deployments@2022-09-01' = {
//   name: 'placeholder'
// }

// ---------------------------
// Outputs
// ---------------------------

output deploymentLocation string = location
output environmentName string = environment
