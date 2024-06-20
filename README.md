# Entangled

This is a very simple Docker image for running
[Entangled](https://entangled.github.io) as a Docker container.

## Usage

```sh
docker run --rm --volume '.:/var/entangled' -it theutz:entangled entangled watch
```

### Example Docker Compose

```yml
services:
  entangled:
    image: theutz/entangled
    volumes: ".:/var/entangled"
    command: entangled watch
```
