source 'https://rubygems.org'

ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'oj'
gem 'oj_mimic_json'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'rtanque', github: 'TechRetreat/RTanque'
gem 'devise'
gem 'websocket-rails', github: 'g3d/websocket-rails'
gem 'resque'

gem 'ace-rails-ap'
gem "font-awesome-rails"
gem 'rails-assets-highlightjs'
gem 'rails-assets-select2'
gem 'sendgrid'

gem 'resque-status'

gem 'redis'
gem 'redis-namespace'

gem 'sweet-alert-confirm'

# web interface to debug resque workers
gem 'resque-web', require: 'resque_web'

gem 'obscenity'

# pagination
gem 'kaminari'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production, :test do
  # Use pg as the database for Active Record
  gem 'pg'
  gem 'rails_12factor'
  gem 'newrelic_rpm'
end

group :test do
  gem 'factory_girl'
  gem 'coveralls', require: false
end

group :profile do
  gem 'ruby-prof'
end

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-paper'
  gem 'rails-assets-bootstrap-toggle'
  gem 'rails-assets-bootstrap-sweetalert'
end

