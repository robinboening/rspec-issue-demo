# README

This app contains two failing tests:

* [A helper test](#helper-test), demoing the reported rspec-rails issue https://github.com/rspec/rspec-rails/issues/2481
* [A model test](#model-test), demoing the reported rspec-rails issue https://github.com/rspec/rspec-rails/issues/2483

## Helper test

https://github.com/rspec/rspec-rails/issues/2481

The example fails if following criteria is met:

* Using Rails 6.1 (Rails 6.0.x works fine)
* Injecting helper_method to the controller within the rspec example

This app is using the rspec-rails `main` branch from GitHub, which currently resolves in `v5.1.0pre` but it also fails with rspec-rails `4.1.1` and `5.0`.

You can set up the app and run the failing test with:

```
git clone git@github.com:robinboening/rspec-issue-demo.git && \
  cd rspec-issue-demo && \
  bundle install && \
  bundle exec rspec spec/helpers
```

The example should succeed, but it fails.

## Model test

https://github.com/rspec/rspec-rails/issues/2483

The example fails when using Rails 6.1 (Rails 6.0.x works fine).

You can set up the app and run the failing test with:

```
git clone git@github.com:robinboening/rspec-issue-demo.git && \
  cd rspec-issue-demo && \
  bundle install && \
  bundle exec rspec spec/models
```
