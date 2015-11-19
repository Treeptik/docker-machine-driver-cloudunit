# CloudUnit driver for Docker Machine 

![](https://github.com/Treeptik/CloudUnit-images/blob/master/logo-cloudunit.jpg)

# *WORK IN PROGRESS :: NOT RELEASED*

Install this driver in your PATH and you can create docker hosts with
ease on [CloudUnit](https://www.cloudunit.fr).

If you are new to CloudUnit you can [Read the documentation](https://github.com/Treeptik/CloudUnit).

## Installation

### From a Release

The plugin will be available on the Github releases page. We will support Linux, MacOS and Windows.
You have to download the binary into a directory on your PATH. Just make it executable.

**Linux**
```
curl -sSL -o ~/bin/docker-machine-driver-cloudunit \
https://github.com/Treeptik/docker-machine-driver-cloudunit/releases/download/v0.0.1/bin.docker-machine-driver-cloudunit_linux-amd64 && \
chmod 755 ~/bin/docker-machine-driver-cloudunit
```
**Mac OSX**
```
sudo curl -sSL -o /usr/local/bin/docker-machine-driver-cloudunit https://github.com/Treeptik/docker-machine-driver-cloudunit/releases/download/v0.0.1/bin.docker-machine-driver-cloudunit_darwin-amd64 &&
sudo chmod 755 /usr/local/bin/docker-machine-driver-cloudunit
```
**Windows**
```
You have to download the binary into docker machine directory. Need to be on your Windows PATH.
```
### From Source

To build and install, first clone this repo onto a server running Docker,
then run:

```
(linux)$ make build && sudo make install
(macos)$ make build && make install
```

which will install the driver into `/usr/local/bin` with other docker-machine pluglin

## How to use the driver

To use the driver first make sure you are running at least [version
0.5.0 of `docker-machine`](https://github.com/docker/machine/releases).

```
$ docker-machine -v
Docker Machine Version: 0.5.0
```

Check that `docker-machine` can see the CloudUnit driver by asking for
the driver help.

```
$ docker-machine create CU1 -driver cloudunit
Usage: docker-machine create [OPTIONS] [arg...]
```

## Create a machine.

We will release many plugin but the first platforms will be in this order
- [x] VirtualBox (WIP)
- [ ] IBM SoftLayer
- [ ] Google Compute Engine

We will support other platform after having full stability for those.

## OPTIONS

### COMMONS

There will be common options and specific options.
Common will be dedicated to CloudUnit Environment.

```
CloudUnit options:
  --cloudunit-mysql-password
  --cloudunit-ssh-passphrase
  --cloudunit-add-certs
  --cloudunit-domain
  --cloudunit-add-dns
```

### CUSTOM VIRTUALBOX

```
TODO
```

### CUSTOM IBM SOFTLAYER

```
TODO
```

### CUSTOM GOOGLE COMPUTE ENGINE

```
TODO
```

## License

This code is released under an AGPL V3 License.

Copyright (c) 2015 Treeptik.
