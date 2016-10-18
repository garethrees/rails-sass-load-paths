# Example app for demonstrating Rails 4 regression

Some piece of the asset pipeline is no longer respecing sass includes higher up the load path chain.

Sass includes in `lib/theme/app/assets/stylesheets` should take priority over those in `app/assets/stylesheets`.

## Usage

```sh
# Install Ruby 1.9.3-p551
# e.g: rbenv install 1.9.3-p551

pushd r32
bundle update
bundle exec rake test:integration
# Passes
popd

pushd r40
bundle update
bundle exec rake test:integration
# Fails
popd
```

