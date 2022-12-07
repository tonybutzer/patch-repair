# Tactical

- fix gabe's machine

# strategic

- get all ip address with describe instances
- ssh into priority systems and fix keys
- fix missing pkg on any systems
- notify key customers
    - email group 
        - gabe steffi ajit kul rylie kelcy

# Cool Tools

- simple_myip.sh

```
butzer@IGSKMNCNLT01529 ~/bin
$ cat fix*
#! /bin/bash

ip=`fresolv $1`
ssh ec2-user@${ip} \(cd /wsefs/KEYS\; make all\)
ws-veget-dev
ws-gparrish-dev
ws-data-xfer
ws-machinelearning
ws-kul-dev
```


```
butzer@IGSKMNCNLT01529 ~/bin
$ cat fixthese
ws-veget-dev
ws-gparrish-dev
ws-data-xfer
ws-machinelearning
ws-kul-dev

butzer@IGSKMNCNLT01529 ~/bin
$ cat dec_ws_hosts
10.12.67.233 ws-veget-dev
10.12.66.55 ws-ssebop-prod
10.12.66.100 ws-butzer-dev
10.12.65.159 ws-gparrish-dev
10.12.65.93 ws-data-xfer
10.12.64.94 ws-costanalyzer
10.12.64.125 ws-machinelearning
10.12.66.138 ws-kul-dev

butzer@IGSKMNCNLT01529 ~/bin

```

- and

```bash
for host in `cat fixthese` ; do fixkeys_ws $host; done
```
