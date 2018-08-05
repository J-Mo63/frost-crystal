<p align="center">
  <img src="https://i.imgur.com/74RCHjv.png" width="65%">
</p>

# Frost Crystal: The coolest Crystal API framework

Frost Crystal is a barebones, modular API framework built with [Crystal](https://crystal-lang.org)... and it's super cool.

Its structure has been built out to be naturally quite opinionated. That being said however, the project's logic is easy enough to follow and can easily be modified to suit your needs.

## Installation

TODO: Write installation instructions here

## Usage

TODO: Write usage instructions here

## Project Structure

```
[root]
     |-[config] <- Configuration files for the application database
     |
     |-[spec]
     |      |-[api] <- Version-grouped test files suffixed with "_spec.cr"
     |
     |-[src]
     |     |-[api] <- Version-grouped API controller route files suffixed with "_api.cr"
     |     |
     |     |-[helpers] <- Helper files suffixed with "_helper.cr"
     |     |
     |     |-[models] <- Model files
     |
     |-(Dockerfile) <- A dockerfile that can generate a runnable container for prod
     |
     |-(shard.yml) <- The Crystal-lang dependency list
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it from [here](https://github.com/J-Mo63/frost-crystal/fork)
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [J-Mo63](https://github.com/J-Mo63) Jonathan Moallem - creator, maintainer
