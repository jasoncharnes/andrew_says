# AndrewSays

## Installation

Add this line to your application's Gemfile:

```ruby
# Inside Rails
group :test do
  gem "andrew_says"
end

# Any other Gemfile
gem "andrew_says"
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install andrew_says

## Usage

Take a harder stance in your test suite by having [Andrew Fomera](https://twitter.com/AndrewFomera) _command_ your tests.

```ruby
andrew_says "this should work and it's trash if it doesn't" do
  assert true
end
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the AndrewSays project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/andrew_says/blob/master/CODE_OF_CONDUCT.md).
