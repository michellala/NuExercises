# Quotator

## Installation/Download

1. git clone https://github.com/michellala/NuExercises.git

2. Build the gem:
  cd NuExercises && gem build quotator.gemspec

3. Install it:
  sudo gem install NuExercises

Note: You will still need to '$ bundle install' for any dependencies.

  Another option:

1. In your gemfile, include:
  git 'https://github.com/michellala/NuExercises.git' do
  gem 'quotator'
  end

2. In terminal:
  $ bundle install


##Development Dependencies

This gem requires:
bundler ~> 1.14,
rake ~> 10.0,
rspec ~> 3.0,

Using Bundler and the command '$ bundle install' will take care of the above for you. If you do not have Bundler, you can either download it or download the gems specified above individually.

Bundler(Highly advised):
https://github.com/bundler/bundler/



## Running the tests

The tests for this gem are found in the quotator.gemspec
Once you have the gem downloaded (along with any dependencies), go into the folder and run the rspec tests.
  $ cd NuExercises  //brings me into the folder for the gem
  $ bundle exec rspec spec

For the purpose of this coding challenge, I stubbed information to demonstrate the type of input that I would expect from the pre-exiting program that my gem would be used with.


## Another Option for Installing and Running Tests

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/michellala/quotator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
