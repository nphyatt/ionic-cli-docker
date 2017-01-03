# Docker wrapped Ionic CLI

This is a simple docker wrapper to bootstrap install and using the ionic cli for
users who are familiar or interested in docker. I've used docker-compose to make
the commands a little easier.

Usage:
```
docker-compose run --rm ionic start myapp
docker-compose run --rm --service-ports -w /usr/local/apps/myapp ionic serve --all
...
```

Your app will live in the app/ dir and should trigger refresh when you edit the code.
