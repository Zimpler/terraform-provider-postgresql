package main

import (
	"github.com/hashicorp/terraform-plugin-sdk/plugin"
	"github.com/terraform-providers/terraform-provider-postgresql/postgresql"
)

func main() {
	println("loading main")
	plugin.Serve(&plugin.ServeOpts{
		ProviderFunc: postgresql.Provider})
}
