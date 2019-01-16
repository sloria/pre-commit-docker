# pre-commit

Run pre-commit (https://pre-commit.com) in Docker.

```
docker pull sloria/pre-commit
```

To run `pre-commit` on a repo:

```
docker run --rm -v $(pwd):/root sloria/pre-commit
```
