New-AzSubscriptionDeployment -Name "Azure-Lighthouse" -Location "eastus2" -TemplateFile subscription.json -TemplateParameterFile subscription.parameters.json -Verbose
# New-AzResourceGroupDeployment if only delegating access to the RGs

#  Error wiht gov tenant https://pic.lvolk.com/0210213059.png