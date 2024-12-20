source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.3"
gem "bcrypt"
gem "sassc-rails", "2.1.2"
gem "bootstrap-sass"
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "pg"

group :development, :test do
  gem "sqlite3", "1.4.2"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "guard"
  gem "guard-minitest"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "minitest-reporters"
  gem "rails-controller-testing"
end
