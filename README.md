# CloudUnit driver for Docker Machine

![](https://github.com/Treeptik/CloudUnit-images/blob/master/logo-cloudunit.jpg)

Install this driver in your PATH and you can create docker hosts with
ease on [CloudUnit](https://www.cloudunit.fr).

If you are new to CloudUnit you can [Read the documentation](https://github.com/Treeptik/CloudUnit).

## Installation

### From a Release

TODO

### From Source

To build and install, first clone this repo onto a server running Docker,
then run:

```
(linux)$ make build && sudo make install
(macos)$ make build && make install
```

which will install the driver into `/usr/local/bin`

## Using the driver

To use the driver first make sure you are running at least [version
0.5.0 of `docker-machine`](https://github.com/docker/machine/releases).

```
$ docker-machine -v
Docker Machine Version: 0.5.0
docker-machine version 0.5.0
```

Check that `docker-machine` can see the CloudUnit driver by asking for
the driver help.

```
$ docker-machine create -d brightbox | more
Usage: docker-machine create [OPTIONS] [arg...]

## Create a machine.

TODO

## License

This code is released under an AGPL V3 License.

Copyright (c) 2015 Brightbox Systems Ltd.
