source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use sqlite3 as the databasefor Active Record
gem 'sqlite3', '~> 1.3.0'

gem 'bootstrap-sass', '2.1'
gem 'puma'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'carrierwave'
gem "mini_magick"
gem "font-awesome-rails"
gem 'bcrypt'


gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-rails_csrf_protection'


group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.3.0'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug', platform: :mri
  # Used for ENV files to keep keys safe

end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  #use PostGreSQL when deploying to heroku
  gem 'pg', '~> 1.2.3' 
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]