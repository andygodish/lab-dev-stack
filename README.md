# UDS Dev Stack

Standalone dev stack with some more bells and whistles. Based on the package components found [here](https://github.com/defenseunicorns/uds-k3d/blob/main/zarf.yaml).

## Pulling the Package

If using the uds cli, you must specific the achitecture: 

```
uds zarf package pull oci://ghcr.io/andygodish/packages/uds-dev-stack:0.1.0 -a amd64
```
