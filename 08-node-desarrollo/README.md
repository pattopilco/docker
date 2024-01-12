```bash
docker-compose up
docker-compose up --build

```

```bash
docker run -it --rm \
  --name nodehello \
  -p 3000:3000 \
  -p 9229:9229 \
  -e NODE_ENV=development \
  -v $PWD:/home/node/app \
  --entrypoint '/bin/sh' \
  nodehello \
  -c 'npm install && npm run debug'
```