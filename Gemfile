source 'https://rubygems.org'

ruby '2.1.5'

gem 'rails', '4.0.3'
gem 'sass-rails', '~> 4.0.1'
gem 'uglifier', '~> 2.4.0'
gem 'coffee-rails', '~> 4.0.1'
gem 'jquery-rails', '~> 3.0.4'
gem 'turbolinks', '~> 2.1.0'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 1.5.3'
gem 'bcrypt', '~> 3.1.2'
gem 'pg'
gem 'jqvmap-rails', github: 'acrogenesis/jqvmap-rails'
gem 'rest-client'

gem 'unicorn'

group :doc do
  gem 'sdoc', require: false
end

# development gems
group :development, :test do
  gem 'figaro', '~> 0.7.0'     # env variables
end

group :development do
  gem 'debugger'
  gem 'better_errors'
  gem 'binding_of_caller'
end

# Paging
gem 'kaminari', '~> 0.15.0'

# Slugs and friendly id's
gem 'friendly_id', '~> 5.0.2'

# font-awesome
gem 'font-awesome-sass', '~> 4.0.2'

# production gems for heroku
group :production do
  gem 'rails_12factor'
end

# Bootstrap3
group :development, :test do
  gem 'rails_layout', '~> 0.5.11'  # Bootstrap 3 layout generator
end

gem 'bootstrap-sass', '~> 3.0.3.0'

# RSpec
group :test, :development do
  gem 'rspec-rails', '~> 2.14.1'
end

# Capybara
group :test do
  gem 'capybara', '~> 2.2.1'
end
