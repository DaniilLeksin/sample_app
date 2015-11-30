source 'http://rubygems.org'
ruby '2.1.5'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Add bootstrap
gem 'bootstrap-sass', '2.3.2.0'
# Add bcrypt to hash pswd also, hange to 3.1.5 to fix err gem not installed
# http://stackoverflow.com/questions/22708965/you-dont-have-bcrypt-ruby-installed-in-your-application-but-in-my-opinion-i
gem 'bcrypt-ruby', '3.1.5'
# Create fake users
gem 'faker', '1.1.2'
# For pagination
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '3.3.2'
  gem 'guard-rspec', '4.6.0'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
end
# tests
group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.2.0'
  # Windows: раскомментируйте эти строки.
  gem 'rb-notifu', '0.0.4'
  #gem 'win32console', '1.3.2'
  gem 'wdm', '0.1.0'
  gem 'factory_girl_rails', '4.2.1'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'  
end
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
#gem 'sdoc', '~> 0.4.0',          group: :doc
group :doc do
  gem 'sdoc', '0.3.20', require: false
end
# deploy
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# http://stackoverflow.com/questions/28014000/undefined-method-its-for-rspec-hartls-ruby-on-rails-tutorial
gem 'rspec-its'

# http://stackoverflow.com/questions/27310020/rails-console-require-cannot-load-such-file
gem 'rb-readline'

gem 'minitest'