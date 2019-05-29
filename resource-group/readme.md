This is how we can call this 

```module "main-resource-group" {
  source                    = "github.com/SQLDBAWithABeard/terraform-modules/resource-group"
  prefix                    = "${var.prefix}"
  env                       = "${var.env}"
  location                  = "${var.location}"
  rg_name                   = "${var.resource_group_name}"
}
```

