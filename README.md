# Terraform  Azure Infra project



## Project Structure


bharti-airtel/
├── environment/
│   └── dev/
│       ├── main.tf
│       ├── provider.tf
│       └── variable.tf
│
├── module/
│   ├── azurerm_resource_groups/
│   └── azurerm_storage_accounts/
│
├── .gitignore
└── README.md


## Infrastructure

The project currently includes:

* Azure Resource Group
* Azure Storage Account
* Terraform modules
* Development environment
* Terraform variables

## Tools Used

* Terraform
* Microsoft Azure
* Git
* GitHub
* Gitleaks

## Security

Gitleaks was used to scan the repository for accidentally committed secrets.


