source "http://rubygems.org"

# Declare your gem's dependencies in rules.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# jquery-rails is used by the dummy application
gem "activeadmin", '1.0.0.pre2'
gem 'devise', '~> 3.2'
gem "rails", '~> 4.0.13'

gem "sqlite3", "~> 1.3.6", platforms: [:ruby, :mswin, :mingw]

# for JRuby
gem "jdbc-sqlite3", platforms: :jruby
