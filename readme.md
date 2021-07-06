# 🍃 Rustywind Docker image
[Rustywind](https://github.com/avencera/rustywind) is a CLI tool for organizing Tailwind CSS classes.
This is the Dockerized version of the latest Rustywind.
Useful when you don't want to install (global) NPM packages or for CI/CD.

```
docker run --rm -v $PWD:/app jeroeng/rustywind:latest <rustywind arguments>
```

See the [Rustywind](https://github.com/avencera/rustywind) documentation for all available arguments.