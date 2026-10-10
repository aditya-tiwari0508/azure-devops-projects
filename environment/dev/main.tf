module "resource_groups" {


  source = "../../module/azurerm_resource_groups"

  resource_groups = var.rgnames
}
module "storage_accounts" {
  source           = "../../module/azurerm_storage_accounts"
  storage_accounts = var.storage_accounts
  depends_on       = [module.resource_groups]

}
