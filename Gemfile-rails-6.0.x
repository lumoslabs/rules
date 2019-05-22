source "http://rubygems.org"

# Declare your gem's dependencies in rules.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# jquery-rails is used by the dummy application
gem "activeadmin", '1.3.1'
gem "coffee-rails", '~> 4.2.2'
gem 'devise', '~> 4.3'
gem "formtastic"
gem "haml"
gem "jquery-rails"
gem "sass-rails"
gem "rails", '~> 5.2.3'

gem "sqlite3", "~> 1.3.6", platforms: [:ruby, :mswin, :mingw]

# for JRuby
gem "jdbc-sqlite3", platforms: :jruby

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'debugger'
