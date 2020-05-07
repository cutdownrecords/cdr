source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.0"

gem "rails", '~> 6.0.3'
gem "pg", '>= 0.18', '< 2.0'
gem "puma", '~> 4.1'
gem "sass-rails", '>= 6'
gem "twitter-bootstrap-rails"
gem "popper_js"
gem "jquery"
gem "jquery-rails"
gem "uglifier"           
gem "coffee-rails"         
gem "sdoc",          '0.4.0', group: :doc
gem "bootstrap_form"
gem "faker"
gem "will_paginate"
gem "bootstrap-will_paginate"
gem "webpacker", '~> 4.0'
gem "turbolinks", '~> 5'
gem "jbuilder", '~> 2.7'
gem "redis", '~> 4.0'
gem "bcrypt", '~> 3.1.7'
gem "image_processing", '~> 1.2'
gem "bootsnap", '>= 1.4.2', require: false

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", '>= 3.3.0'
  gem "listen", '~> 3.2'
  gem "spring"
  gem "spring-watcher-listen", '~> 2.0.0'
end

group :test do
  gem "capybara", '>= 2.15'
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "minitest-reporters"
  gem "rails-controller-testing"
  gem "guard-minitest"
end

group :production do
 gem 'unicorn'
end

