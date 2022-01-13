# arching-kaos-generic

Index of links, sort of sitemap or directory for the arching-kaos project instance.

## 1. Clone the repo
`git clone https://github.com/kaotisk-hund/arching-kaos-generic`

## 2. Set domain

Use `sh set-domain.sh <domain>` to set up your domain root.

All sub-domains will be using the TLD given.

Example:

```
sh set-domain.sh arching-kaos.com
```

### Manual configuration

Change the values in the `configure.sh` file and run it either like:
```
./configure.sh
```
or
```
sh configure.sh
```

## 3. Serve
Either customize as you wish or simply run the `run-podman.sh` script to furtherly configure the links on the index page, as well to start a podman nginx instance on port `8081`.

### Otherwise
You 'll need a simple http(s) server or add it on IPFS and publish the link and you are good to go.
