Crear imagen
```bash
docker image build -f Dockerfile.prod -t nodehello .
```

Iniciar contenedor
```bash
docker run -it --rm --name nodehello -p 3000:3000 nodehello
``````

Detener contenerdor
```bash
docker stop nodehello
```