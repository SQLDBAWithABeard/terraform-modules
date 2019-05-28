locals {
  resource_group_name  = "${var.resource_group_name}"
  my_env   = "${var.prefix}-${var.env}"
}

resource "azurerm_resource_group" "resource-group" {
  name     = "${local.resource_group_name}"
  location = "${var.location}"

  tags {
    Name        = "${local.my_name}"
    Environment = "${local.my_env}"
    Terraform   = "true"
  }
}

