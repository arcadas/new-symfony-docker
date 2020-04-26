# New Symfony Docker

You can create a new Symfony project in a fully dockerized development environment with this repositroy.

Requirements: `Docker`

Create and run a new symfony:

```sh
./install.sh
```

Run `symfony`, `bin/console` commands:

```sh
./run.sh
```

Remove everything:

```sh
./delete.sh
```

If you use nginx proxy, change the docker network name in the docker-compose.yml.
