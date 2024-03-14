source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.3"

gem "rails", "~> 7.0.8"
gem "sprockets-rails"
gem "pg"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "jbuilder"
gem 'stimulus-rails'
gem 'tzinfo-data'
gem "bootsnap", require: false
gem 'sassc'
gem 'devise', '~> 4.9', '>= 4.9.3'
gem 'bootstrap', '~> 5.1.3'
gem 'redis', '~> 4.0'
gem 'jquery-rails'
gem 'rails-ujs'

group :development, :test do
  gem 'byebug'
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end
