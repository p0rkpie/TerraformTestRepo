provider "azurerm" {
  tenant_id         = "${var.user_tenant_id}"
  subscription_id   = "${var.user_subscription_id}"
  client_id         = "${var.User_client_id}"
  client_secret     = "${var.user_client_secret}"
}
