source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use postgresql as the database for Active Record
gem 'pg'
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
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# add devise
gem 'devise'

# add some CSS
# recommended to use Autoprefixer with Bootstrap to add browser vendor prefixes automatically.
gem 'autoprefixer-rails'
gem 'bootstrap-sass'

# add datetime picker with bootstrap
#gem 'bootstrap-datepicker-rails'
gem 'datetimepicker-rails', github: 'zpaulovics/datetimepicker-rails', branch: 'master', submodules: true


# add full calendar to display and control events
gem 'momentjs-rails'
gem 'fullcalendar-rails'

# use geocoder for addresse feed and other google maps tools with jquery.js
gem 'geocoder'

# use easy form templates with simple form
gem 'simple_form'
gem "country_select"

# add administration tools
gem 'activeadmin', '~> 1.0.0.pre2'

# upload images

gem 'carrierwave'
gem 'mini_magick'




group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'


  # help debugging
  gem "better_errors"
  gem "binding_of_caller"
  gem 'meta_request'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end

