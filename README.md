# secure-redis-example

A simple demonstration as to how one might go about connecting to
redis instances in cleartext or over SSL.

Please note the Gemfile, as this example relies on a pending pull
request against redis-rb + a new universal connection gem.

Execute:

```shell
bundle exec ruby example.rb
```