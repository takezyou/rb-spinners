# rb-spinners
[![Gem Version](https://badge.fury.io/rb/rb-spinners.svg)](https://badge.fury.io/rb/rb-spinners)
[![Build Status](https://travis-ci.org/takezyou/rb-spinners.svg?branch=master)](https://travis-ci.org/takezyou/rb-spinners)
[![Coverage Status](https://coveralls.io/repos/github/takezyou/rb-spinner/badge.svg?branch=master)](https://coveralls.io/github/takezyou/rb-spinner?branch=master)

More than 60 spinners for terminal, ruby wrapper for amazing node library cli-spinners and python library py-spinners.

![example](https://github.com/takezyou/rb-spinners/blob/master/assets/rb-spinners.gif)

The list of spinners is just a [JSONfile](https://github.com/sindresorhus/cli-spinners/blob/dac4fc6571059bb9e9bc204711e9dfe8f72e5c6f/spinners.json).

If you want to use something more wonderful, use [halo](https://github.com/manrajgrover/halo) and [ora](https://github.com/sindresorhus/ora)
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rb-spinners'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rb-spinners

## Usage

```
require 'spinners'

puts Spinners::DOTS
# {:dots=>{:interval=>80, :frames=>["⠋", "⠙", "⠹", "⠸", "⠼", "⠴", "⠦", "⠧", "⠇", "⠏"]}}
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/takezyou/rb-spinners.
## Related
- [cli-spinners](https://github.com/sindresorhus/cli-spinners)
- [py-spinners](https://github.com/sindresorhus/cli-spinners)

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
