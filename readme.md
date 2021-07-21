# Curso FullCycle

## Módulo docker

### Exercício um

Imagem gerada: flpos/codeeducation

https://hub.docker.com/repository/docker/flpos/codeeducation

Foi criado um docker-compose.yaml simples para o desenvolvimento, com a intenção de não instalar nenhuma dependência do GO no "host".

Após o "Hello World", foi criado um arquivo Dockerfile para fazer o build da imagem em dois estágios, um para construir, de fato, a aplicação, e outro apenas para executá-la, gerando assim uma imagem final de 1.94MB, um dos requisitos do desafio.