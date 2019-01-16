# pre-commit

[![Build Status](https://badgen.net/travis/sloria/konch/master)](https://travis-ci.org/sloria/pre-commit-docker)

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
