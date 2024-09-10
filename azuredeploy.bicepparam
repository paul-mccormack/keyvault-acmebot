using './azuredeploy.bicep'

param appNamePrefix = 'webcerts'
param mailAddress = 'postmaster@salford.gov.uk'
param acmeEndpoint = 'https://acme-v02.api.letsencrypt.org/directory'
param createWithKeyVault = false
param keyVaultSkuName = 'standard'
param keyVaultBaseUrl = 'https://kv-uks-prod-websites.vault.azure.net/'


