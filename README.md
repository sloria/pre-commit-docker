# pre-commit

[![travis ci status](https://badgen.net/travis/sloria/konch/master)](https://travis-ci.org/sloria/pre-commit-docker)
[![docker pulls](https://badgen.net/docker/pulls/sloria/pre-commit)](https://hub.docker.com/r/sloria/pre-commit)
[![download size](https://images.microbadger.com/badges/image/sloria/pre-commit.svg)](https://microbadger.com/images/sloria/pre-commit)

Run pre-commit (https://pre-commit.com) in Docker.

```
docker pull sloria/pre-commit
```

To run `pre-commit` on a repo (runs on Python 3.7 by default):

```
docker run --rm -v $(pwd):/root sloria/pre-commit
```

To run on Python 3.6:

```
docker run --rm -v $(pwd):/root sloria/pre-commit:py36
```
