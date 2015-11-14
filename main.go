package main

import (
	"github.com/docker/machine/libmachine/drivers/plugin"
	"github.com/Treeptik/docker-machine-driver-cloudunit/cloudunit"
)

func main() {
	plugin.RegisterDriver(new(cloudunit.Driver))
}
