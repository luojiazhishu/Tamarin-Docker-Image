# Tamarin Docker Images

## Using CLI

```bash
docker pull ghcr.io/luojiazhishu/tamarin-docker/cli:latest
docker run --rm -it -p 3301:3301 -v $pwd:/root ghcr.io/luojiazhishu/tamarin-docker/cli:latest /bin/bash
```
## Using SSH
```bash
docker pull ghcr.io/luojiazhishu/tamarin-docker/ssh:latest
docker run -d -p 3301:3301 -p 2022:22 -v $pwd:/root ghcr.io/luojiazhishu/tamarin-docker/ssh:latest

# the default passowrd is "tamarin".
ssh -p 2022 root@localhost 
```