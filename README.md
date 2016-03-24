# IsPositiveInteger

Welcome to this awesome gem! It helps you determines whether the provided value is a positive integer.

To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'is_positive_integer'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install is_positive_integer
```

## Usage

```ruby
require 'is_positive_integer'

1.is_positive_integer? # true
-1.is_positive_integer? # false
'text'.is_positive_integer? # false
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Supported Rubies

Tested with the following Ruby versions:

- MRI 2.3.0
- JRuby 9.0.0.0

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License and Author

Author: Anton Maminov (anton.maminov@gmail.com)

Copyright: 2016 Anton Maminov

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
