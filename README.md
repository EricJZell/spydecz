# Spydecz

## Usage

com_page = Spydec::Website.new(page_url)

#Creates a Spydec object to use for competitive analysis

com_page#author		#Returns the name of the author for the page
com_page#title		#Returns the the full title of the page
com_page#keywords	#Returns a list of keywords for the page
com_page#desc		#Returns the description for the page
com_page#canonical	#Returns the canonical website for a page
com_page#all		#Returns every metadata for the page


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'spydecz'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spydecz

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ericjzell/spydecz. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
